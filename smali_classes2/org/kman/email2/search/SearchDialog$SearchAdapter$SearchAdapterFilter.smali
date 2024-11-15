.class public final Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;
.super Landroid/widget/Filter;
.source "SearchDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/search/SearchDialog$SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchAdapterFilter"
.end annotation


# instance fields
.field private final adapter:Lorg/kman/email2/search/SearchDialog$SearchAdapter;

.field private final app:Landroid/content/Context;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/search/SearchDialog$SearchAdapter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 325
    iput-object p1, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;->context:Landroid/content/Context;

    .line 326
    iput-object p2, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;->adapter:Lorg/kman/email2/search/SearchDialog$SearchAdapter;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final loadFilteredContacts(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/CharSequence;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "output"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "constraint"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 373
    iget-object v4, v2, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 377
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 378
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    const-string v3, "remove_duplicate_entries"

    const-string v6, "true"

    invoke-virtual {v4, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 382
    invoke-static {}, Lorg/kman/email2/search/SearchDialog;->access$getCONTACT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, "data1"

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 383
    :try_start_0
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 384
    const-string v5, "contact_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 385
    const-string v6, "display_name"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 386
    const-string v7, "data1"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 388
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 389
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 390
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 391
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 392
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 393
    sget-object v12, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v12, v13}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidEmail(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 394
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "US"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "toLowerCase(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/kman/email2/search/SearchDialog$SearchItem;

    const-wide/32 v16, 0xf4240

    if-eqz v12, :cond_1

    add-long v8, v8, v16

    .line 396
    invoke-virtual {v12, v8, v9}, Lorg/kman/email2/search/SearchDialog$SearchItem;->set_id(J)V

    add-long v10, v10, v16

    .line 397
    invoke-virtual {v12, v10, v11}, Lorg/kman/email2/search/SearchDialog$SearchItem;->setContactId(J)V

    .line 398
    invoke-virtual {v12, v15}, Lorg/kman/email2/search/SearchDialog$SearchItem;->setText2(Ljava/lang/String;)V

    if-nez v15, :cond_0

    move-object v15, v13

    goto :goto_1

    .line 399
    :cond_0
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v15}, Lorg/kman/email2/search/SearchDialog$SearchItem;->setSort(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 401
    :cond_1
    new-instance v14, Lorg/kman/email2/search/SearchDialog$SearchItem;

    add-long v8, v8, v16

    add-long v10, v10, v16

    move-object v12, v14

    move-object/from16 v20, v13

    move-object v1, v14

    move-wide v13, v8

    move-object v8, v15

    move-wide v15, v10

    move-object/from16 v17, v20

    move-object/from16 v18, v8

    move-object/from16 v19, v20

    invoke-direct/range {v12 .. v20}, Lorg/kman/email2/search/SearchDialog$SearchItem;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v1, p2

    goto :goto_0

    .line 411
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 382
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    :goto_3
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .line 330
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 333
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v3, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;->app:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->searchHistoryDao()Lorg/kman/email2/data/SearchHistoryDao;

    move-result-object v2

    .line 339
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/kman/email2/data/SearchHistoryDao;->query(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x1

    move-wide v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/data/SearchHistory;

    .line 342
    new-instance v9, Lorg/kman/email2/search/SearchDialog$SearchItem;

    invoke-virtual {v8}, Lorg/kman/email2/data/SearchHistory;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v6, v7, v8}, Lorg/kman/email2/search/SearchDialog$SearchItem;-><init>(JLjava/lang/String;)V

    .line 343
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v9}, Lorg/kman/email2/search/SearchDialog$SearchItem;->getValue()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v6, v4

    goto :goto_0

    .line 348
    :cond_1
    sget-object v2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v4, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;->context:Landroid/content/Context;

    sget-object v5, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v2, v4, v5}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {p0, v2, v3, p1}, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;->loadFilteredContacts(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    :cond_2
    :goto_1
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 364
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 366
    iget-object p2, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;->adapter:Lorg/kman/email2/search/SearchDialog$SearchAdapter;

    invoke-virtual {p2, p1}, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->publish(Ljava/util/List;)V

    :cond_1
    return-void
.end method
