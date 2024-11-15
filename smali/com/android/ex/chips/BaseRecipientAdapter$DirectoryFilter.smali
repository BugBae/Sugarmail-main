.class public Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;
.super Landroid/widget/Filter;
.source "BaseRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/BaseRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DirectoryFilter"
.end annotation


# instance fields
.field private mLimit:I

.field private final mParams:Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

.field final synthetic this$0:Lcom/android/ex/chips/BaseRecipientAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mParams:Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    return-void
.end method


# virtual methods
.method public declared-synchronized getLimit()I
    .locals 1

    monitor-enter p0

    .line 431
    :try_start_0
    iget v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 440
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v1, 0x0

    .line 441
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 442
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    :try_start_0
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->getLimit()I

    move-result v4

    iget-object v5, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mParams:Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    iget-wide v5, v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->directoryId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, p1, v4, v5}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$mdoQuery(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 455
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 456
    new-instance p1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;

    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mParams:Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    iget-wide v3, v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->directoryId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 461
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 464
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 465
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_2

    .line 461
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 463
    :cond_2
    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    .line 484
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fgetmDelayedMessageHandler(Lcom/android/ex/chips/BaseRecipientAdapter;)Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->removeDelayedLoadMessage()V

    .line 489
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v0, v0, Lcom/android/ex/chips/BaseRecipientAdapter;->mCurrentConstraint:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 490
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v0, 0x1

    if-lez p1, :cond_1

    .line 492
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 495
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;

    .line 496
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mParams:Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    iget-wide v3, v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->directoryId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v2, v1, v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->putOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;Z)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fgetmRemainingDirectoryCount(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fputmRemainingDirectoryCount(Lcom/android/ex/chips/BaseRecipientAdapter;I)V

    .line 503
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fgetmRemainingDirectoryCount(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result p1

    if-lez p1, :cond_2

    .line 508
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fgetmDelayedMessageHandler(Lcom/android/ex/chips/BaseRecipientAdapter;)Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->sendDelayedLoadMessage()V

    .line 513
    :cond_2
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fgetmRemainingDirectoryCount(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result p1

    if-nez p1, :cond_4

    .line 515
    :cond_3
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->clearTempEntries()V

    .line 520
    :cond_4
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->constructEntryList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/ex/chips/BaseRecipientAdapter;->updateEntries(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized setLimit(I)V
    .locals 0

    monitor-enter p0

    .line 427
    :try_start_0
    iput p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
