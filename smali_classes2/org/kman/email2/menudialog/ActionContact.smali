.class public final Lorg/kman/email2/menudialog/ActionContact;
.super Landroid/content/AsyncQueryHandler;
.source "ActionContact.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/menudialog/ActionContact$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/menudialog/ActionContact$Companion;

.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final extra:Ljava/lang/String;

.field private final isEmail:Z

.field private mContactUri:Landroid/net/Uri;

.field private final menuItemContacts:Landroid/view/MenuItem;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/menudialog/ActionContact$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/menudialog/ActionContact$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/menudialog/ActionContact;->Companion:Lorg/kman/email2/menudialog/ActionContact$Companion;

    .line 87
    const-string v0, "contact_id"

    const-string v1, "lookup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 86
    sput-object v0, Lorg/kman/email2/menudialog/ActionContact;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/MenuItem;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemContacts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 14
    iput-object p1, p0, Lorg/kman/email2/menudialog/ActionContact;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/menudialog/ActionContact;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/kman/email2/menudialog/ActionContact;->extra:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/kman/email2/menudialog/ActionContact;->isEmail:Z

    .line 15
    iput-object p5, p0, Lorg/kman/email2/menudialog/ActionContact;->menuItemContacts:Landroid/view/MenuItem;

    if-eqz p4, :cond_0

    .line 22
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "US"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lorg/kman/email2/contacts/ContactInfoCache;->getInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {v0}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getNOT_IN_CONTACTS()Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 26
    invoke-virtual {p2}, Lorg/kman/email2/contacts/ContactInfo;->getContactId()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/kman/email2/contacts/ContactInfo;->getLookupKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/menudialog/ActionContact;->mContactUri:Landroid/net/Uri;

    .line 28
    sget p2, Lorg/kman/email2/R$string;->webview_context_contact_view:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/menudialog/ActionContact;->mContactUri:Landroid/net/Uri;

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    .line 34
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 35
    sget-object v4, Lorg/kman/email2/menudialog/ActionContact;->PROJECTION:[Ljava/lang/String;

    .line 37
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "times_contacted DESC"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    const-string v5, "data1 COLLATE NOCASE = ?"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 41
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 41
    sget-object v4, Lorg/kman/email2/menudialog/ActionContact;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 42
    const-string v7, "times_contacted DESC"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lorg/kman/email2/menudialog/ActionContact;->mContactUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lorg/kman/email2/menudialog/ActionContact;->mContactUri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x80000

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 69
    :cond_0
    iget-boolean p1, p0, Lorg/kman/email2/menudialog/ActionContact;->isEmail:Z

    if-eqz p1, :cond_1

    const-string p1, "mailto"

    goto :goto_0

    :cond_1
    const-string p1, "tel"

    :goto_0
    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionContact;->extra:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    iget-object p1, p0, Lorg/kman/email2/menudialog/ActionContact;->name:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "name"

    iget-object v1, p0, Lorg/kman/email2/menudialog/ActionContact;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    move-object p1, v0

    .line 77
    :goto_2
    :try_start_0
    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionContact;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    if-eqz p3, :cond_2

    .line 49
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 50
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 51
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p2, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/menudialog/ActionContact;->mContactUri:Landroid/net/Uri;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 48
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 58
    :cond_2
    :goto_2
    iget-object p1, p0, Lorg/kman/email2/menudialog/ActionContact;->menuItemContacts:Landroid/view/MenuItem;

    iget-object p2, p0, Lorg/kman/email2/menudialog/ActionContact;->context:Landroid/content/Context;

    .line 59
    iget-object p3, p0, Lorg/kman/email2/menudialog/ActionContact;->mContactUri:Landroid/net/Uri;

    if-eqz p3, :cond_3

    sget p3, Lorg/kman/email2/R$string;->webview_context_contact_view:I

    goto :goto_3

    .line 60
    :cond_3
    sget p3, Lorg/kman/email2/R$string;->webview_context_contact_add:I

    .line 58
    :goto_3
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
