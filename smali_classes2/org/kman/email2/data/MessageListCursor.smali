.class public final Lorg/kman/email2/data/MessageListCursor;
.super Ljava/lang/Object;
.source "MessageListCursor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageListCursor$Companion;,
        Lorg/kman/email2/data/MessageListCursor$MessageInfo;,
        Lorg/kman/email2/data/MessageListCursor$Promote;,
        Lorg/kman/email2/data/MessageListCursor$SmartOrderMessageComparator;,
        Lorg/kman/email2/data/MessageListCursor$SmartOrderThreadComparator;,
        Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/MessageListCursor$Companion;

.field private static final threadInfoSavedLock:Ljava/lang/Object;

.field private static threadInfoSavedPool:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;


# instance fields
.field private final groupByDate:Z

.field private final mGroupByDateArray:Landroid/util/SparseLongArray;

.field private final mList:Ljava/util/List;

.field private final mMessageIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

.field private mPositionToThread:[I

.field private mPositionToThreadCount:I

.field private mSortIndexList:[I

.field private mSortReverseIndexList:[I

.field private final mThreadIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

.field private mThreadInfoList:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

.field private final mThreadList:Ljava/util/ArrayList;

.field private final promote:Lorg/kman/email2/data/MessageListCursor$Promote;

.field private final smartSort:Z

.field private final threadEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/data/MessageListCursor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MessageListCursor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MessageListCursor;->Companion:Lorg/kman/email2/data/MessageListCursor$Companion;

    .line 555
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MessageListCursor;->threadInfoSavedLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZLorg/kman/email2/data/MessageListCursor$Promote;Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kman/email2/data/MessageListCursor;->threadEnabled:Z

    .line 14
    iput-boolean p2, p0, Lorg/kman/email2/data/MessageListCursor;->smartSort:Z

    .line 15
    iput-boolean p3, p0, Lorg/kman/email2/data/MessageListCursor;->groupByDate:Z

    .line 16
    iput-object p4, p0, Lorg/kman/email2/data/MessageListCursor;->promote:Lorg/kman/email2/data/MessageListCursor$Promote;

    .line 246
    iput-object p5, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    const/4 p4, 0x0

    .line 253
    new-array p4, p4, [I

    iput-object p4, p0, Lorg/kman/email2/data/MessageListCursor;->mPositionToThread:[I

    .line 255
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    .line 256
    new-instance p4, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {p4}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object p4, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

    .line 260
    new-instance p4, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {p4}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object p4, p0, Lorg/kman/email2/data/MessageListCursor;->mMessageIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

    .line 262
    new-instance p4, Landroid/util/SparseLongArray;

    invoke-direct {p4}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p4, p0, Lorg/kman/email2/data/MessageListCursor;->mGroupByDateArray:Landroid/util/SparseLongArray;

    .line 265
    const-string p4, "MessageListCursor"

    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 268
    invoke-direct {p0}, Lorg/kman/email2/data/MessageListCursor;->computeThreads()V

    goto :goto_0

    .line 270
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/data/MessageListCursor;->computeNonThreads()V

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 273
    invoke-direct {p0}, Lorg/kman/email2/data/MessageListCursor;->computeGroupByDate()V

    .line 276
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static final synthetic access$getMThreadList$p(Lorg/kman/email2/data/MessageListCursor;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getThreadInfoSavedLock$cp()Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/data/MessageListCursor;->threadInfoSavedLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getThreadInfoSavedPool$cp()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/data/MessageListCursor;->threadInfoSavedPool:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    return-object v0
.end method

.method public static final synthetic access$setThreadInfoSavedPool$cp(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V
    .locals 0

    .line 13
    sput-object p0, Lorg/kman/email2/data/MessageListCursor;->threadInfoSavedPool:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    return-void
.end method

.method private final computeGroupByDate()V
    .locals 8

    .line 502
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 503
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 505
    invoke-virtual {p0}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 507
    invoke-virtual {p0, v3}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v4

    .line 509
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageEnvelope;->getWhen_date_server()J

    move-result-wide v4

    .line 510
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz v3, :cond_0

    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lorg/kman/email2/data/MessageListCursor;->isNewDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 513
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mGroupByDateArray:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 515
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final computeNonThreads()V
    .locals 8

    .line 414
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 415
    iget-object v3, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/MessageEnvelope;

    .line 416
    iget-object v4, p0, Lorg/kman/email2/data/MessageListCursor;->mMessageIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor;->smartSort:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 421
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 422
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 425
    iget-object v4, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/MessageEnvelope;

    .line 427
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageEnvelope;->getFlags()I

    move-result v5

    .line 428
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageEnvelope;->getOp_flags()I

    move-result v6

    .line 429
    sget-object v7, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    invoke-virtual {v7, v5, v6}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    .line 431
    :goto_3
    invoke-virtual {v4, v5}, Lorg/kman/email2/data/MessageEnvelope;->setSmartSortOrder(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 440
    :cond_4
    new-instance v0, Lorg/kman/email2/data/MessageListCursor$SmartOrderMessageComparator;

    iget-object v1, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MessageListCursor$SmartOrderMessageComparator;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->sortedWith([ILjava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .line 439
    iput-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mSortIndexList:[I

    .line 442
    invoke-direct {p0}, Lorg/kman/email2/data/MessageListCursor;->computeReverseSortIndexList()V

    :cond_5
    return-void
.end method

.method private final computeReverseSortIndexList()V
    .locals 5

    .line 447
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mSortIndexList:[I

    if-eqz v0, :cond_1

    .line 449
    array-length v1, v0

    .line 450
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 452
    aget v4, v0, v3

    .line 453
    aput v3, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 455
    :cond_0
    iput-object v2, p0, Lorg/kman/email2/data/MessageListCursor;->mSortReverseIndexList:[I

    :cond_1
    return-void
.end method

.method private final computeThreads()V
    .locals 25

    move-object/from16 v0, p0

    .line 280
    sget-object v1, Lorg/kman/email2/data/MessageListCursor;->Companion:Lorg/kman/email2/data/MessageListCursor$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$Companion;->acquireThreadInfoPool()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v1

    .line 283
    iget-object v2, v0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "get(...)"

    if-ge v5, v2, :cond_9

    .line 284
    iget-object v8, v0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/data/MessageEnvelope;

    .line 286
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v9

    .line 287
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v11

    .line 288
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v13

    move/from16 v16, v5

    .line 289
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v4

    .line 290
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getFlags()I

    move-result v15

    .line 291
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getOp_flags()I

    move-result v7

    .line 292
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->is_attachments()Z

    move-result v18

    move/from16 v19, v2

    .line 293
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getCategories()I

    move-result v2

    move-wide/from16 v20, v13

    .line 294
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getOp_categories()I

    move-result v13

    .line 298
    iget-object v14, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

    move-wide/from16 v22, v11

    const/4 v11, -0x1

    invoke-virtual {v14, v4, v5, v11}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v12

    .line 299
    const-string v14, "append(...)"

    if-eq v12, v11, :cond_0

    .line 300
    iget-object v4, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-object v5, v4

    move/from16 v4, v16

    goto :goto_2

    .line 302
    :cond_0
    iget-object v6, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 303
    iget-object v6, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v6, v4, v5, v12}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getNext()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v6

    .line 309
    invoke-virtual {v1, v4, v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->reset(J)V

    goto :goto_1

    .line 311
    :cond_1
    new-instance v6, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    invoke-direct {v6, v4, v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;-><init>(J)V

    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    .line 313
    :goto_1
    invoke-virtual {v1, v12}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setListPosition(I)V

    move/from16 v4, v16

    .line 314
    invoke-virtual {v1, v4}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setVisibleCursorPosition(I)V

    move-object v11, v6

    .line 315
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getWhen_date_server()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setWhenDateServer(J)V

    .line 317
    iget-object v5, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v5, v0, Lorg/kman/email2/data/MessageListCursor;->mPositionToThread:[I

    .line 319
    iget v6, v0, Lorg/kman/email2/data/MessageListCursor;->mPositionToThreadCount:I

    .line 318
    invoke-static {v5, v6, v12}, Lorg/kman/email2/util/GrowingArrayUtils;->append([III)[I

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lorg/kman/email2/data/MessageListCursor;->mPositionToThread:[I

    .line 320
    iget v5, v0, Lorg/kman/email2/data/MessageListCursor;->mPositionToThreadCount:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lorg/kman/email2/data/MessageListCursor;->mPositionToThreadCount:I

    .line 322
    invoke-virtual {v1, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setNext(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V

    move-object v3, v1

    move-object v5, v3

    move-object v1, v11

    .line 326
    :goto_2
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result v6

    .line 327
    sget-object v11, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    invoke-virtual {v11, v15, v7}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v7

    and-int/lit16 v15, v7, 0x100

    if-nez v15, :cond_8

    .line 329
    iget-object v15, v0, Lorg/kman/email2/data/MessageListCursor;->promote:Lorg/kman/email2/data/MessageListCursor$Promote;

    if-eqz v15, :cond_2

    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getVisibleDone()Z

    move-result v15

    if-nez v15, :cond_2

    .line 330
    iget-object v15, v0, Lorg/kman/email2/data/MessageListCursor;->promote:Lorg/kman/email2/data/MessageListCursor$Promote;

    invoke-virtual {v15}, Lorg/kman/email2/data/MessageListCursor$Promote;->getMin()I

    move-result v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/kman/email2/data/MessageListCursor;->promote:Lorg/kman/email2/data/MessageListCursor$Promote;

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$Promote;->getMax()I

    move-result v1

    if-gt v6, v1, :cond_3

    if-gt v15, v6, :cond_3

    .line 331
    invoke-virtual {v5, v4}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setVisibleCursorPosition(I)V

    move-object v15, v3

    move v1, v4

    .line 332
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->getWhen_date_server()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setWhenDateServer(J)V

    const/4 v3, 0x1

    .line 333
    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setVisibleDone(Z)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    :cond_3
    move-object v15, v3

    move v1, v4

    const/4 v3, 0x1

    .line 337
    :goto_3
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->isHighPriority()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 338
    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setAnyHighPriority(Z)V

    .line 340
    :cond_4
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageEnvelope;->isLowPriority()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 341
    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setAnyLowPriority(Z)V

    :cond_5
    and-int/lit8 v4, v7, 0x1

    if-nez v4, :cond_6

    .line 344
    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setAnyUnread(Z)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v5, v4}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setAllUnread(Z)V

    :goto_4
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_7

    .line 349
    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setAnyStarred(Z)V

    goto :goto_5

    .line 351
    :cond_7
    invoke-virtual {v5, v4}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setAllStarred(Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    move-object v15, v3

    move v1, v4

    const/4 v4, 0x0

    .line 355
    :goto_5
    invoke-virtual {v11, v2, v13}, Lorg/kman/email2/data/MessageMeta$Companion;->combineCategories(II)I

    move-result v2

    .line 357
    iget-object v3, v0, Lorg/kman/email2/data/MessageListCursor;->mMessageIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

    shl-int/lit8 v8, v12, 0xc

    .line 358
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v11

    or-int/2addr v8, v11

    .line 357
    invoke-virtual {v3, v9, v10, v8}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 360
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getAccountIdList()[J

    move-result-object v3

    .line 361
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v8

    move-wide/from16 v11, v22

    .line 360
    invoke-static {v3, v8, v11, v12}, Lorg/kman/email2/util/GrowingArrayUtils;->append([JIJ)[J

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setAccountIdList([J)V

    .line 362
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageIdList()[J

    move-result-object v3

    .line 363
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v8

    .line 362
    invoke-static {v3, v8, v9, v10}, Lorg/kman/email2/util/GrowingArrayUtils;->append([JIJ)[J

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setMessageIdList([J)V

    .line 364
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageCursorPosList()[I

    move-result-object v3

    .line 365
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v8

    .line 364
    invoke-static {v3, v8, v1}, Lorg/kman/email2/util/GrowingArrayUtils;->append([III)[I

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setMessageCursorPosList([I)V

    .line 366
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getFolderIdList()[J

    move-result-object v3

    .line 367
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v8

    move-wide/from16 v9, v20

    .line 366
    invoke-static {v3, v8, v9, v10}, Lorg/kman/email2/util/GrowingArrayUtils;->append([JIJ)[J

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setFolderIdList([J)V

    .line 368
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getFolderTypeList()[I

    move-result-object v3

    .line 369
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v8

    .line 368
    invoke-static {v3, v8, v6}, Lorg/kman/email2/util/GrowingArrayUtils;->append([III)[I

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setFolderTypeList([I)V

    .line 370
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCombinedFlags()I

    move-result v3

    or-int/2addr v3, v7

    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setCombinedFlags(I)V

    .line 371
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAttachments()Z

    move-result v3

    or-int v3, v3, v18

    invoke-virtual {v5, v3}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setAttachments(Z)V

    .line 372
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCombinedCategories()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setCombinedCategories(I)V

    .line 374
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v5, v2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setCount(I)V

    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    add-int/lit8 v5, v1, 0x1

    move-object v3, v15

    move-object/from16 v1, v16

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 377
    iput-object v3, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadInfoList:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    .line 379
    iget-object v1, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 380
    iget-boolean v1, v0, Lorg/kman/email2/data/MessageListCursor;->smartSort:Z

    if-eqz v1, :cond_e

    .line 382
    iget-object v1, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 383
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_a

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_d

    .line 386
    iget-object v5, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    .line 389
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyUnread()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    .line 390
    :cond_b
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyStarred()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/16 v17, 0x2

    const/4 v8, 0x2

    .line 387
    :goto_8
    invoke-virtual {v5, v8}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->setSmartSortOrder(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 396
    :cond_d
    new-instance v1, Lorg/kman/email2/data/MessageListCursor$SmartOrderThreadComparator;

    iget-object v3, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lorg/kman/email2/data/MessageListCursor$SmartOrderThreadComparator;-><init>(Ljava/util/List;)V

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->sortedWith([ILjava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    .line 395
    iput-object v1, v0, Lorg/kman/email2/data/MessageListCursor;->mSortIndexList:[I

    .line 398
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/data/MessageListCursor;->computeReverseSortIndexList()V

    goto :goto_a

    .line 399
    :cond_e
    iget-object v1, v0, Lorg/kman/email2/data/MessageListCursor;->promote:Lorg/kman/email2/data/MessageListCursor$Promote;

    if-eqz v1, :cond_10

    .line 401
    iget-object v1, v0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 402
    new-array v2, v1, [I

    :goto_9
    if-ge v4, v1, :cond_f

    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 6544
    :cond_f
    new-instance v1, Lorg/kman/email2/data/MessageListCursor$computeThreads$$inlined$sortedByDescending$1;

    invoke-direct {v1, v0}, Lorg/kman/email2/data/MessageListCursor$computeThreads$$inlined$sortedByDescending$1;-><init>(Lorg/kman/email2/data/MessageListCursor;)V

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->sortedWith([ILjava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 406
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    .line 404
    iput-object v1, v0, Lorg/kman/email2/data/MessageListCursor;->mSortIndexList:[I

    .line 408
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/data/MessageListCursor;->computeReverseSortIndexList()V

    :cond_10
    :goto_a
    return-void
.end method

.method private final createOrderItem(I)Lorg/kman/email2/core/MessageOrderItem;
    .locals 7

    .line 492
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageEnvelope;

    .line 494
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v1

    .line 495
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v3

    .line 496
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v5

    .line 498
    new-instance p1, Lorg/kman/email2/core/MessageOrderItem;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/core/MessageOrderItem;-><init>(JJJ)V

    return-object p1
.end method

.method private final getMessageInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$MessageInfo;
    .locals 6

    .line 461
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mSortIndexList:[I

    .line 463
    iget-boolean v1, p0, Lorg/kman/email2/data/MessageListCursor;->threadEnabled:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 465
    aget v0, v0, p1

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mPositionToThread:[I

    aget v0, v0, p1

    .line 468
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    .line 469
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 473
    :cond_1
    new-instance v1, Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageIdList()[J

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-direct {v1, v4, v5}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;-><init>(J)V

    .line 474
    invoke-virtual {v1, p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setListPosition(I)V

    .line 475
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageCursorPosList()[I

    move-result-object p1

    aget p1, p1, v3

    invoke-virtual {v1, p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setCursorPosition(I)V

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 480
    aget v0, v0, p1

    goto :goto_1

    :cond_3
    move v0, p1

    .line 483
    :goto_1
    iget-object v1, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/MessageEnvelope;

    .line 485
    new-instance v2, Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;-><init>(J)V

    .line 486
    invoke-virtual {v2, p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setListPosition(I)V

    .line 487
    invoke-virtual {v2, v0}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setCursorPosition(I)V

    return-object v2
.end method

.method private final isNewDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x5

    .line 521
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    .line 522
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 523
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 238
    sget-object v0, Lorg/kman/email2/data/MessageListCursor;->threadInfoSavedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadInfoList:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    if-eqz v1, :cond_0

    .line 240
    sput-object v1, Lorg/kman/email2/data/MessageListCursor;->threadInfoSavedPool:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    const/4 v1, 0x0

    .line 241
    iput-object v1, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadInfoList:Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 243
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final getCount()I
    .locals 1

    .line 30
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor;->threadEnabled:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mSortIndexList:[I

    .line 39
    iget-boolean v1, p0, Lorg/kman/email2/data/MessageListCursor;->threadEnabled:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 41
    aget p1, v0, p1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mPositionToThread:[I

    aget p1, v0, p1

    .line 43
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    .line 44
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getVisibleCursorPosition()I

    move-result p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    aget p1, v0, p1

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageEnvelope;

    return-object p1
.end method

.method public final getMessageAtFlat(I)Lorg/kman/email2/data/MessageEnvelope;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageEnvelope;

    return-object p1
.end method

.method public final getMessageGroupDate(I)J
    .locals 3

    .line 222
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mGroupByDateArray:Landroid/util/SparseLongArray;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMessageInfoByMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;
    .locals 3

    .line 144
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mSortReverseIndexList:[I

    .line 145
    new-instance v1, Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    invoke-direct {v1, p1, p2}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;-><init>(J)V

    .line 146
    iget-boolean v2, p0, Lorg/kman/email2/data/MessageListCursor;->threadEnabled:Z

    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lorg/kman/email2/data/MessageListCursor;->mMessageIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v2, p1, p2}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result p1

    if-ltz p1, :cond_4

    ushr-int/lit8 p2, p1, 0xc

    const v2, 0x7ffff

    and-int/2addr p2, v2

    .line 150
    iget-object v2, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "get(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    and-int/lit16 p1, p1, 0x7ff

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getListPosition()I

    move-result v2

    aget v0, v0, v2

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getListPosition()I

    move-result v0

    .line 152
    :goto_0
    invoke-virtual {v1, v0}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setListPosition(I)V

    .line 155
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageCursorPosList()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setCursorPosition(I)V

    .line 156
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 157
    invoke-virtual {v1, p2}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setThreadInfo(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V

    .line 158
    invoke-virtual {v1, p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setThreadOffset(I)V

    :cond_1
    return-object v1

    .line 163
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/data/MessageListCursor;->mMessageIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v2, p1, p2}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz v0, :cond_3

    .line 166
    aget p2, v0, p1

    goto :goto_1

    :cond_3
    move p2, p1

    .line 165
    :goto_1
    invoke-virtual {v1, p2}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setListPosition(I)V

    .line 168
    invoke-virtual {v1, p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->setCursorPosition(I)V

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPrecedingGroupDate(I)J
    .locals 2

    .line 226
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mGroupByDateArray:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 228
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mGroupByDateArray:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    not-int p1, p1

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 234
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mGroupByDateArray:Landroid/util/SparseLongArray;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
    .locals 5

    .line 117
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor;->threadEnabled:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mSortIndexList:[I

    if-eqz v0, :cond_0

    .line 120
    aget p1, v0, p1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mPositionToThread:[I

    aget p1, v0, p1

    .line 122
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    .line 123
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v0

    const-wide v2, 0x100000000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getThreadInfoByThreadId(J)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
    .locals 4

    .line 131
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor;->threadEnabled:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadIdToPosition:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result p1

    if-ltz p1, :cond_1

    .line 134
    iget-object p2, p0, Lorg/kman/email2/data/MessageListCursor;->mThreadList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    .line 135
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v0

    const-wide v2, 0x100000000000L

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isMessageGroupDateEnabled()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor;->groupByDate:Z

    return v0
.end method

.method public final isThreadEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor;->threadEnabled:Z

    return v0
.end method

.method public final lookupMessageOrder(J)Lorg/kman/email2/core/MessageOrderCache$Lookup;
    .locals 3

    .line 176
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/data/MessageListCursor;->getMessageInfoByMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 178
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getThreadInfo()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getThreadOffset()I

    move-result v1

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 183
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageCursorPosList()[I

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getThreadOffset()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/kman/email2/data/MessageListCursor;->createOrderItem(I)Lorg/kman/email2/core/MessageOrderItem;

    move-result-object v1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getListPosition()I

    move-result v1

    invoke-virtual {p0}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 185
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getListPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageCursorPosList()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lorg/kman/email2/data/MessageListCursor;->createOrderItem(I)Lorg/kman/email2/core/MessageOrderItem;

    move-result-object v1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getListPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/kman/email2/data/MessageListCursor;->getMessageInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getCursorPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/kman/email2/data/MessageListCursor;->createOrderItem(I)Lorg/kman/email2/core/MessageOrderItem;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getThreadOffset()I

    move-result v2

    if-lez v2, :cond_3

    .line 199
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageCursorPosList()[I

    move-result-object p2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getThreadOffset()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageListCursor;->createOrderItem(I)Lorg/kman/email2/core/MessageOrderItem;

    move-result-object p2

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getListPosition()I

    move-result v0

    if-lez v0, :cond_5

    .line 201
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getListPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageCursorPosList()[I

    move-result-object p1

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageListCursor;->createOrderItem(I)Lorg/kman/email2/core/MessageOrderItem;

    move-result-object p2

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getListPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 207
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getCursorPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageListCursor;->createOrderItem(I)Lorg/kman/email2/core/MessageOrderItem;

    move-result-object p2

    .line 212
    :cond_5
    :goto_1
    new-instance p1, Lorg/kman/email2/core/MessageOrderCache$Lookup;

    iget-boolean v0, p0, Lorg/kman/email2/data/MessageListCursor;->smartSort:Z

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/core/MessageOrderCache$Lookup;-><init>(ZLorg/kman/email2/core/MessageOrderItem;Lorg/kman/email2/core/MessageOrderItem;)V

    return-object p1

    :cond_6
    return-object p2
.end method
