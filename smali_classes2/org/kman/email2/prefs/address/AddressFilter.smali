.class public final Lorg/kman/email2/prefs/address/AddressFilter;
.super Landroid/widget/Filter;
.source "AddressFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/address/AddressFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/address/AddressFilter$Companion;

.field private static final EMAIL_LOOKUP_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final adapter:Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;

.field private final context:Landroid/content/Context;

.field private final isPermContacts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/prefs/address/AddressFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/address/AddressFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/address/AddressFilter;->Companion:Lorg/kman/email2/prefs/address/AddressFilter$Companion;

    .line 85
    const-string v0, "display_name"

    .line 86
    const-string v1, "data1"

    const-string v2, "_id"

    const-string v3, "contact_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 82
    sput-object v0, Lorg/kman/email2/prefs/address/AddressFilter;->EMAIL_LOOKUP_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/kman/email2/prefs/address/AddressFilter;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lorg/kman/email2/prefs/address/AddressFilter;->adapter:Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;

    .line 15
    iput-boolean p3, p0, Lorg/kman/email2/prefs/address/AddressFilter;->isPermContacts:Z

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 17

    move-object/from16 v1, p0

    .line 17
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_6

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v4, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v5, v1, Lorg/kman/email2/prefs/address/AddressFilter;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v4

    .line 24
    new-instance v5, Lorg/kman/email2/contacts/RecentContactList;

    invoke-direct {v5, v4}, Lorg/kman/email2/contacts/RecentContactList;-><init>(Lorg/kman/email2/data/MailDatabase;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/kman/email2/contacts/RecentContactList;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "toLowerCase(...)"

    const-string v7, "US"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/contacts/RecentContactItem;

    .line 26
    new-instance v15, Lorg/kman/email2/prefs/address/AddressItem;

    invoke-virtual {v5}, Lorg/kman/email2/contacts/RecentContactItem;->getId()J

    move-result-wide v9

    invoke-virtual {v5}, Lorg/kman/email2/contacts/RecentContactItem;->getContactId()J

    move-result-wide v11

    invoke-virtual {v5}, Lorg/kman/email2/contacts/RecentContactItem;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lorg/kman/email2/contacts/RecentContactItem;->getAddr()Ljava/lang/String;

    move-result-object v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lorg/kman/email2/prefs/address/AddressItem;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v5}, Lorg/kman/email2/contacts/RecentContactItem;->getAddr()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v4, v1, Lorg/kman/email2/prefs/address/AddressFilter;->isPermContacts:Z

    if-eqz v4, :cond_5

    .line 34
    iget-object v4, v1, Lorg/kman/email2/prefs/address/AddressFilter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 35
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    const-string v5, "limit"

    const-string v9, "50"

    invoke-virtual {v4, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 40
    sget-object v10, Lorg/kman/email2/prefs/address/AddressFilter;->EMAIL_LOOKUP_PROJECTION:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 41
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 42
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x1

    .line 43
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v5, 0x2

    .line 44
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x3

    .line 45
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 47
    sget-object v10, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v10, v5}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidEmail(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 48
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/prefs/address/AddressItem;

    const-wide/32 v11, 0xf4240

    if-eqz v10, :cond_3

    add-long/2addr v8, v11

    .line 50
    invoke-virtual {v10, v8, v9}, Lorg/kman/email2/prefs/address/AddressItem;->setItemId(J)V

    .line 51
    invoke-virtual {v10, v13, v14}, Lorg/kman/email2/prefs/address/AddressItem;->setContactId(J)V

    .line 52
    invoke-virtual {v10, v15}, Lorg/kman/email2/prefs/address/AddressItem;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 54
    :cond_3
    new-instance v10, Lorg/kman/email2/prefs/address/AddressItem;

    add-long/2addr v11, v8

    move-object v8, v10

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lorg/kman/email2/prefs/address/AddressItem;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 40
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 61
    :cond_5
    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 64
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :cond_6
    :goto_4
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 73
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 74
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressFilter;->adapter:Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->publishResults(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
