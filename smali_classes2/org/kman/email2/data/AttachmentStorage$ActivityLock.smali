.class final Lorg/kman/email2/data/AttachmentStorage$ActivityLock;
.super Ljava/lang/Object;
.source "AttachmentStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/AttachmentStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityLock"
.end annotation


# instance fields
.field private count:I

.field private destroyTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrement()V
    .locals 2

    .line 670
    iget v0, p0, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->count:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 671
    iput v0, p0, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->count:I

    if-nez v0, :cond_0

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->destroyTime:J

    :cond_0
    return-void
.end method

.method public final increment()V
    .locals 1

    .line 666
    iget v0, p0, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->count:I

    return-void
.end method

.method public final isLocked(J)Z
    .locals 5

    .line 679
    iget v0, p0, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->count:I

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->destroyTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
