.class abstract Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;
.super Ljava/lang/Object;
.source "JobIntentServiceX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/jobintentservicex/JobIntentServiceX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobRunnable"
.end annotation


# instance fields
.field private final stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final getStopRequested()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
