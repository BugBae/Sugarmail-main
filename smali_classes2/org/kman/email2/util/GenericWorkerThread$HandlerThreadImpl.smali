.class final Lorg/kman/email2/util/GenericWorkerThread$HandlerThreadImpl;
.super Landroid/os/HandlerThread;
.source "GenericWorkerThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/GenericWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerThreadImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    const-string v0, "GenericWorkerThread"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
