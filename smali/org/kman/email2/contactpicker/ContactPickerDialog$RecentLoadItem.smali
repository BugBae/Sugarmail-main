.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;
.super Ljava/lang/Object;
.source "ContactPickerDialog.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecentLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0018\u0010$\u001a\u00060\"j\u0002`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020&0\u001cj\u0008\u0012\u0004\u0012\u00020&`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Lorg/kman/email2/contactpicker/ContactPickerDialog;",
        "dialog",
        "Landroid/content/Context;",
        "context",
        "",
        "filter",
        "Lorg/kman/email2/contacts/RecentContactList;",
        "recentContactList",
        "<init>",
        "(Lorg/kman/email2/contactpicker/ContactPickerDialog;Landroid/content/Context;Ljava/lang/String;Lorg/kman/email2/contacts/RecentContactList;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/contactpicker/ContactPickerDialog;",
        "getDialog",
        "()Lorg/kman/email2/contactpicker/ContactPickerDialog;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "getFilter",
        "()Ljava/lang/String;",
        "Lorg/kman/email2/contacts/RecentContactList;",
        "getRecentContactList",
        "()Lorg/kman/email2/contacts/RecentContactList;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;",
        "Lkotlin/collections/ArrayList;",
        "recentList",
        "Ljava/util/ArrayList;",
        "rcl",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "mTextBuf",
        "Ljava/lang/StringBuilder;",
        "Landroid/text/util/Rfc822Token;",
        "mTokenBuf",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dialog:Lorg/kman/email2/contactpicker/ContactPickerDialog;

.field private final filter:Ljava/lang/String;

.field private final mTextBuf:Ljava/lang/StringBuilder;

.field private final mTokenBuf:Ljava/util/ArrayList;

.field private rcl:Lorg/kman/email2/contacts/RecentContactList;

.field private final recentContactList:Lorg/kman/email2/contacts/RecentContactList;

.field private final recentList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Landroid/content/Context;Ljava/lang/String;Lorg/kman/email2/contacts/RecentContactList;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->dialog:Lorg/kman/email2/contactpicker/ContactPickerDialog;

    .line 1041
    iput-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->context:Landroid/content/Context;

    .line 1042
    iput-object p3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->filter:Ljava/lang/String;

    .line 1043
    iput-object p4, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->recentContactList:Lorg/kman/email2/contacts/RecentContactList;

    .line 1044
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->recentList:Ljava/util/ArrayList;

    .line 1045
    iput-object p4, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->rcl:Lorg/kman/email2/contacts/RecentContactList;

    .line 1117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->mTextBuf:Ljava/lang/StringBuilder;

    .line 1118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->mTokenBuf:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1040
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 4

    .line 1095
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->dialog:Lorg/kman/email2/contactpicker/ContactPickerDialog;

    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->filter:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->rcl:Lorg/kman/email2/contacts/RecentContactList;

    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->recentList:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$onDeliverRecentList(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/lang/String;Lorg/kman/email2/contacts/RecentContactList;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 20

    move-object/from16 v0, p0

    .line 1048
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1049
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1051
    iget-object v3, v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->rcl:Lorg/kman/email2/contacts/RecentContactList;

    if-nez v3, :cond_0

    .line 1053
    sget-object v3, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v4, v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v3

    .line 1054
    new-instance v4, Lorg/kman/email2/contacts/RecentContactList;

    invoke-direct {v4, v3}, Lorg/kman/email2/contacts/RecentContactList;-><init>(Lorg/kman/email2/data/MailDatabase;)V

    .line 1055
    iput-object v4, v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->rcl:Lorg/kman/email2/contacts/RecentContactList;

    move-object v3, v4

    .line 1058
    :cond_0
    iget-object v4, v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->filter:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/kman/email2/contacts/RecentContactList;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/contacts/RecentContactItem;

    .line 1059
    invoke-virtual {v4}, Lorg/kman/email2/contacts/RecentContactItem;->getAddr()Ljava/lang/String;

    move-result-object v11

    .line 1060
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1062
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    int-to-long v6, v6

    .line 1069
    invoke-virtual {v4}, Lorg/kman/email2/contacts/RecentContactItem;->getName()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    .line 1070
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    .line 1072
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    if-eqz v5, :cond_3

    .line 1074
    invoke-virtual {v5}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getContactId()J

    move-result-wide v12

    const/4 v5, 0x0

    move-object v14, v4

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move-object v14, v4

    :goto_1
    move-wide v12, v8

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v14, v5

    goto :goto_1

    :goto_3
    cmp-long v5, v12, v8

    if-gtz v5, :cond_5

    move-wide v8, v6

    goto :goto_4

    :cond_5
    move-wide v8, v12

    .line 1082
    :goto_4
    new-instance v13, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    move-object v5, v13

    move-object v10, v4

    move-object v12, v14

    move-object v14, v13

    move v13, v15

    move-object v15, v14

    move/from16 v14, v18

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)V

    .line 1084
    iget-object v5, v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->recentList:Ljava/util/ArrayList;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    .line 1085
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    .line 1086
    :cond_6
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1091
    :cond_7
    iget-object v1, v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;->recentList:Ljava/util/ArrayList;

    invoke-static {}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$getCOMPARATOR_CONTACT$cp()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
