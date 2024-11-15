.class public final Lorg/kman/email2/ui/SelectionState;
.super Ljava/lang/Object;
.source "SelectionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/SelectionState$SavedState;
    }
.end annotation


# instance fields
.field private final mMessages:Landroid/util/LongSparseArray;

.field private final mThreads:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    .line 432
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    return-void
.end method

.method private final computeMessageCount()I
    .locals 3

    .line 324
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 325
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 326
    iget-object v2, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {v2}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final addMessage(Lorg/kman/email2/data/SelectedMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final addThread(Lorg/kman/email2/data/SelectedThread;)V
    .locals 3

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/SelectedThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 33
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public final contains(Lkotlin/jvm/functions/Function1;)Z
    .locals 6

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 222
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedMessage;

    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 229
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedThread;

    .line 230
    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/SelectedMessage;

    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final createCategories()I
    .locals 7

    .line 306
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 307
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedMessage;

    .line 309
    sget-object v5, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getCategories()I

    move-result v6

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getOp_categories()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/kman/email2/data/MessageMeta$Companion;->combineCategories(II)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 313
    iget-object v2, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/SelectedThread;

    .line 314
    invoke-virtual {v2}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedMessage;

    .line 316
    sget-object v5, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getCategories()I

    move-result v6

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getOp_categories()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/kman/email2/data/MessageMeta$Companion;->combineCategories(II)I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final createFlatMessageList()[Lorg/kman/email2/data/SelectedMessage;
    .locals 6

    .line 117
    invoke-direct {p0}, Lorg/kman/email2/ui/SelectionState;->computeMessageCount()I

    move-result v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 120
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 123
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/SelectedMessage;

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    :cond_2
    new-array v0, v2, [Lorg/kman/email2/data/SelectedMessage;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/data/SelectedMessage;

    return-object v0
.end method

.method public final createFolderIdSet()Lorg/kman/email2/util/LongIntSparseArray;
    .locals 7

    .line 158
    new-instance v0, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v0}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 160
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 161
    iget-object v5, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/SelectedMessage;

    invoke-virtual {v5}, Lorg/kman/email2/data/SelectedMessage;->getFolder_id()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 165
    iget-object v3, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/SelectedMessage;

    .line 166
    invoke-virtual {v5}, Lorg/kman/email2/data/SelectedMessage;->getFolder_id()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final createItemIdArray(J)[J
    .locals 8

    .line 146
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 148
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 149
    iget-object v6, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/SelectedMessage;

    invoke-virtual {v6}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v6

    aput-wide v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 152
    iget-object v5, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {v5}, Lorg/kman/email2/data/SelectedThread;->getId()J

    move-result-wide v5

    or-long/2addr v5, p1

    aput-wide v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final createMessageIdArray()[J
    .locals 9

    .line 131
    invoke-direct {p0}, Lorg/kman/email2/ui/SelectionState;->computeMessageCount()I

    move-result v0

    .line 132
    new-array v0, v0, [J

    .line 134
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 135
    iget-object v6, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/SelectedMessage;

    invoke-virtual {v6}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v6

    aput-wide v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 138
    iget-object v3, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/SelectedMessage;

    add-int/lit8 v6, v4, 0x1

    .line 139
    invoke-virtual {v5}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v7

    aput-wide v7, v0, v4

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final createSelectedFlags()Lorg/kman/email2/ui/SelectedFlags;
    .locals 5

    .line 99
    new-instance v0, Lorg/kman/email2/ui/SelectedFlags;

    invoke-direct {v0}, Lorg/kman/email2/ui/SelectedFlags;-><init>()V

    .line 101
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 102
    iget-object v2, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/SelectedMessage;

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lorg/kman/email2/ui/SelectedFlags;->digest(Lorg/kman/email2/data/SelectedMessage;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 107
    iget-object v3, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SelectedThread;

    .line 108
    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedMessage;

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lorg/kman/email2/ui/SelectedFlags;->digest(Lorg/kman/email2/data/SelectedMessage;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final filter(Lkotlin/jvm/functions/Function1;)Lorg/kman/email2/ui/SelectionState;
    .locals 8

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lorg/kman/email2/ui/SelectionState;

    invoke-direct {v0}, Lorg/kman/email2/ui/SelectionState;-><init>()V

    .line 243
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 244
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedMessage;

    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 246
    iget-object v5, v0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 251
    iget-object v3, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SelectedThread;

    .line 252
    new-instance v4, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedThread;->getId()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lorg/kman/email2/data/SelectedThread;-><init>(J)V

    .line 253
    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/SelectedMessage;

    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 255
    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 259
    iget-object v3, v0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedThread;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 287
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    .line 60
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/SelectedMessage;

    .line 289
    invoke-virtual {v0}, Lorg/kman/email2/data/SelectedMessage;->getAccount_id()J

    move-result-wide v0

    return-wide v0

    .line 292
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    .line 60
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/SelectedThread;

    .line 294
    invoke-virtual {v0}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/SelectedMessage;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lorg/kman/email2/data/SelectedMessage;->getAccount_id()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getMMessages()Landroid/util/LongSparseArray;
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final getMThreads()Landroid/util/LongSparseArray;
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final getMessage(J)Lorg/kman/email2/data/SelectedMessage;
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/SelectedMessage;

    return-object p1
.end method

.method public final getThread(J)Lorg/kman/email2/data/SelectedThread;
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/SelectedThread;

    return-object p1
.end method

.method public final hasNonFolderType(I)Z
    .locals 6

    .line 174
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 175
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedMessage;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getFolder_type()I

    move-result v4

    if-eq v4, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 181
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/SelectedMessage;

    .line 182
    invoke-virtual {v5}, Lorg/kman/email2/data/SelectedMessage;->getFolder_type()I

    move-result v5

    if-eq v5, p1, :cond_2

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final hasSnooze()Z
    .locals 10

    .line 267
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    .line 268
    iget-object v6, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/SelectedMessage;

    .line 269
    invoke-virtual {v6}, Lorg/kman/email2/data/SelectedMessage;->getSnooze()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 275
    iget-object v6, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/SelectedThread;

    .line 276
    invoke-virtual {v6}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/data/SelectedMessage;

    .line 277
    invoke-virtual {v7}, Lorg/kman/email2/data/SelectedMessage;->getSnooze()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_2

    return v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    .line 57
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    .line 57
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lorg/kman/email2/ui/SelectionState;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final messageCount()I
    .locals 4

    .line 24
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 25
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    iget-object v3, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final removeMessage(J)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 79
    iget-object p2, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeThread(J)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 92
    iget-object p2, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 46
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 48
    instance-of v0, p1, Lorg/kman/email2/ui/SelectionState$SavedState;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lorg/kman/email2/ui/SelectionState$SavedState;

    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState$SavedState;->getMessages()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState$SavedState;->getMessages()Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SelectedMessage;

    .line 53
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState$SavedState;->getThreads()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lorg/kman/email2/ui/SelectionState$SavedState;->getThreads()Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/SelectedThread;

    .line 59
    iget-object v3, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Lorg/kman/email2/data/SelectedThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 3

    .line 37
    invoke-virtual {p0}, Lorg/kman/email2/ui/SelectionState;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lorg/kman/email2/ui/SelectionState$SavedState;

    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    iget-object v2, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ui/SelectionState$SavedState;-><init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    return-object v0
.end method

.method public final splitByAccountId()Landroid/util/LongSparseArray;
    .locals 8

    .line 192
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 194
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 195
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedMessage;

    .line 196
    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getAccount_id()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/SelectionState;

    if-nez v5, :cond_0

    .line 198
    new-instance v5, Lorg/kman/email2/ui/SelectionState;

    invoke-direct {v5}, Lorg/kman/email2/ui/SelectionState;-><init>()V

    .line 199
    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getAccount_id()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v5, v5, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 206
    iget-object v3, p0, Lorg/kman/email2/ui/SelectionState;->mThreads:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/SelectedThread;

    .line 207
    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/SelectedMessage;

    .line 208
    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getAccount_id()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/SelectionState;

    if-nez v5, :cond_2

    .line 210
    new-instance v5, Lorg/kman/email2/ui/SelectionState;

    invoke-direct {v5}, Lorg/kman/email2/ui/SelectionState;-><init>()V

    .line 211
    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getAccount_id()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 213
    :cond_2
    iget-object v5, v5, Lorg/kman/email2/ui/SelectionState;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method
