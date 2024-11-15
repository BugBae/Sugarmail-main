.class final Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;
.super Landroid/widget/Filter;
.source "BaseRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/BaseRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/BaseRecipientAdapter;


# direct methods
.method private constructor <init>(Lcom/android/ex/chips/BaseRecipientAdapter;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;-><init>(Lcom/android/ex/chips/BaseRecipientAdapter;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 364
    check-cast p1, Lcom/android/ex/chips/RecipientEntry;

    .line 365
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance v1, Landroid/text/util/Rfc822Token;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 235
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 237
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    iget-object v0, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->clearTempEntries()V

    return-object v2

    .line 243
    :cond_0
    iget-object v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fgetmContext(Lcom/android/ex/chips/BaseRecipientAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {v4}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fgetmPermissionsCheckListener(Lcom/android/ex/chips/BaseRecipientAdapter;)Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/ex/chips/ChipsUtil;->hasPermissions(Landroid/content/Context;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 248
    iget-object v0, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->clearTempEntries()V

    .line 249
    iget-object v0, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-boolean v0, v0, Lcom/android/ex/chips/BaseRecipientAdapter;->mShowRequestPermissionsItem:Z

    if-nez v0, :cond_1

    return-object v2

    .line 255
    :cond_1
    sget-object v0, Lcom/android/ex/chips/ChipsUtil;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 256
    invoke-static {v0}, Lcom/android/ex/chips/RecipientEntry;->constructPermissionEntry([Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->-$$Nest$smcreateResultWithNonAggregatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;

    move-result-object v0

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 257
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    return-object v2

    .line 264
    :cond_2
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 273
    :try_start_0
    iget-object v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget v5, v3, Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I

    invoke-static {v3, v0, v5, v4}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$mdoQuery(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    goto :goto_1

    .line 281
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 284
    iget-object v5, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    new-instance v6, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;

    invoke-direct {v6, v3, v4}, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    const/4 v7, 0x1

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$smputOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto/16 :goto_4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 291
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_5
    iget-object v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget v3, v3, Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 297
    iget-object v4, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {v4}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fgetmRecentContactListProvider(Lcom/android/ex/chips/BaseRecipientAdapter;)Lcom/android/ex/chips/RecentContactListProvider;

    move-result-object v4

    if-lez v3, :cond_7

    if-eqz v4, :cond_7

    .line 299
    invoke-interface {v4, v0}, Lcom/android/ex/chips/RecentContactListProvider;->filter(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/chips/RecentContactProvider;

    .line 302
    invoke-interface {v3}, Lcom/android/ex/chips/RecentContactProvider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-interface {v3}, Lcom/android/ex/chips/RecentContactProvider;->getAddress()Ljava/lang/String;

    move-result-object v16

    .line 305
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v15, v16

    goto :goto_3

    :cond_6
    move-object v15, v4

    .line 307
    :goto_3
    new-instance v4, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;

    sget-object v3, Lcom/android/ex/chips/PhotoManager;->RECENT_PHOTO_URI:Landroid/net/Uri;

    .line 310
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x28

    const/16 v26, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v19, -0x2

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v26}, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ILjava/lang/String;)V

    .line 312
    iget-object v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    const/4 v5, 0x0

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$smputOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_2

    .line 319
    :cond_7
    iget-object v0, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {v0, v11, v12}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$mconstructEntryList(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 322
    iget-object v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    .line 323
    invoke-virtual {v3, v13}, Lcom/android/ex/chips/BaseRecipientAdapter;->searchOtherDirectories(Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    .line 325
    new-instance v9, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;

    move-object v3, v9

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v9, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    return-object v2

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v4, :cond_8

    .line 291
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_8
    throw v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iput-object p1, v0, Lcom/android/ex/chips/BaseRecipientAdapter;->mCurrentConstraint:Ljava/lang/CharSequence;

    .line 337
    invoke-virtual {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->clearTempEntries()V

    .line 339
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 340
    check-cast p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;

    .line 341
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v1, p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->entryMap:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fputmEntryMap(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/LinkedHashMap;)V

    .line 342
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v1, p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->nonAggregatedEntries:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fputmNonAggregatedEntries(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/List;)V

    .line 343
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v1, p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->existingDestinations:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fputmExistingDestinations(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/Set;)V

    .line 345
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v1, p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 346
    iget-object v2, p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->paramsList:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 347
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 345
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/BaseRecipientAdapter;->cacheCurrentEntriesIfNeeded(II)V

    .line 349
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v1, p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->updateEntries(Ljava/util/List;)V

    .line 352
    iget-object v0, p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->paramsList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget v0, v0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I

    iget-object v1, p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->existingDestinations:Ljava/util/Set;

    .line 354
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 355
    iget-object v1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object p2, p2, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->paramsList:Ljava/util/List;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->startSearchOtherDirectories(Ljava/lang/CharSequence;Ljava/util/List;I)V

    goto :goto_1

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ex/chips/BaseRecipientAdapter;->updateEntries(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
