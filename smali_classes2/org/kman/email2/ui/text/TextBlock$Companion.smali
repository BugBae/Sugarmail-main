.class public final Lorg/kman/email2/ui/text/TextBlock$Companion;
.super Ljava/lang/Object;
.source "TextBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/text/TextBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$submitWarmup(Lorg/kman/email2/ui/text/TextBlock$Companion;Landroid/text/Layout;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/text/TextBlock$Companion;->submitWarmup(Landroid/text/Layout;)V

    return-void
.end method

.method private final submitWarmup(Landroid/text/Layout;)V
    .locals 3

    .line 230
    invoke-static {}, Lorg/kman/email2/ui/text/TextBlock;->access$getWarmupThread$cp()Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TextBlock"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 234
    invoke-static {v0}, Lorg/kman/email2/ui/text/TextBlock;->access$setWarmupThread$cp(Landroid/os/HandlerThread;)V

    .line 237
    :cond_0
    invoke-static {}, Lorg/kman/email2/ui/text/TextBlock;->access$getWarmupHandler$cp()Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 239
    new-instance v1, Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;-><init>(Landroid/os/Looper;)V

    .line 240
    invoke-static {v1}, Lorg/kman/email2/ui/text/TextBlock;->access$setWarmupHandler$cp(Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;)V

    :cond_1
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
