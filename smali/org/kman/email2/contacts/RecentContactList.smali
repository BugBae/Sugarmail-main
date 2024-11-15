.class public final Lorg/kman/email2/contacts/RecentContactList;
.super Ljava/lang/Object;
.source "RecentContactList.kt"

# interfaces
.implements Lcom/android/ex/chips/RecentContactListProvider;


# instance fields
.field private final mList:Ljava/util/ArrayList;

.field private final mTextBuf:Ljava/lang/StringBuilder;

.field private final mTokenBuf:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/MailDatabase;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "db"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/kman/email2/contacts/RecentContactList;->mList:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lorg/kman/email2/contacts/RecentContactList;->mTextBuf:Ljava/lang/StringBuilder;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/kman/email2/contacts/RecentContactList;->mTokenBuf:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageDao;->queryRecentContacts()Landroid/database/Cursor;

    move-result-object v2

    .line 24
    :try_start_0
    sget-object v4, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 25
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_TO()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 26
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_CC()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 27
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_BCC()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 29
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 30
    iget-object v8, v1, Lorg/kman/email2/contacts/RecentContactList;->mTextBuf:Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v8, v1, Lorg/kman/email2/contacts/RecentContactList;->mTextBuf:Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    iget-object v8, v1, Lorg/kman/email2/contacts/RecentContactList;->mTextBuf:Ljava/lang/StringBuilder;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    iget-object v8, v1, Lorg/kman/email2/contacts/RecentContactList;->mTextBuf:Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    iget-object v8, v1, Lorg/kman/email2/contacts/RecentContactList;->mTextBuf:Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    iget-object v8, v1, Lorg/kman/email2/contacts/RecentContactList;->mTokenBuf:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v8, v1, Lorg/kman/email2/contacts/RecentContactList;->mTextBuf:Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/kman/email2/contacts/RecentContactList;->mTokenBuf:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 39
    iget-object v8, v1, Lorg/kman/email2/contacts/RecentContactList;->mTokenBuf:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/util/Rfc822Token;

    .line 40
    invoke-virtual {v9}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 41
    sget-object v10, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v10, v15}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidEmail(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 42
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 44
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v10

    int-to-long v11, v10

    .line 49
    invoke-virtual {v9}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_3

    .line 51
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/contacts/RecentContactItem;

    if-eqz v10, :cond_3

    .line 54
    invoke-virtual {v10}, Lorg/kman/email2/contacts/RecentContactItem;->getContactId()J

    move-result-wide v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_3
    :goto_1
    move-wide/from16 v16, v13

    :goto_2
    cmp-long v10, v16, v13

    if-gtz v10, :cond_4

    move-wide v13, v11

    goto :goto_3

    :cond_4
    move-wide/from16 v13, v16

    .line 61
    :goto_3
    new-instance v10, Lorg/kman/email2/contacts/RecentContactItem;

    move-object/from16 p1, v10

    move-object/from16 v10, p1

    move-object/from16 v16, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, Lorg/kman/email2/contacts/RecentContactItem;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v10, v1, Lorg/kman/email2/contacts/RecentContactList;->mList:Ljava/util/ArrayList;

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1

    .line 64
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, v1, Lorg/kman/email2/contacts/RecentContactList;->mList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-void

    .line 23
    :goto_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 104
    invoke-static {p2, p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-static {p3, p1, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/contacts/RecentContactList;->mList:Ljava/util/ArrayList;

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/kman/email2/contacts/RecentContactItem;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/kman/email2/contacts/RecentContactItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/kman/email2/contacts/RecentContactItem;->getAddr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v6, v4}, Lorg/kman/email2/contacts/RecentContactList;->isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 857
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/contacts/RecentContactItem;

    .line 89
    new-instance v2, Lorg/kman/email2/contacts/RecentContactItemProviderImpl;

    invoke-virtual {v1}, Lorg/kman/email2/contacts/RecentContactItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/kman/email2/contacts/RecentContactItem;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/kman/email2/contacts/RecentContactItemProviderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getList(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/contacts/RecentContactList;->mList:Ljava/util/ArrayList;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kman/email2/contacts/RecentContactItem;

    .line 99
    invoke-virtual {v3}, Lorg/kman/email2/contacts/RecentContactItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/kman/email2/contacts/RecentContactItem;->getAddr()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lorg/kman/email2/contacts/RecentContactList;->isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 857
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/kman/email2/contacts/RecentContactList;->mList:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    return-object v1
.end method
