.class public final Lorg/kman/email2/util/GenericWorkerThread;
.super Ljava/lang/Object;
.source "GenericWorkerThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/GenericWorkerThread$HandlerThreadImpl;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

.field private static final mWorker:Lorg/kman/email2/util/GenericWorkerThread$HandlerThreadImpl;

.field private static final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$04lItEpEc-KmprX5q8CQB_xXn4E(Lorg/kman/email2/util/GenericWorkerThread;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/util/GenericWorkerThread;->onWorkerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r2Q-YGXrTu0vKKJboon7Ux0msrA(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/util/GenericWorkerThread;->EXECUTOR$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/util/GenericWorkerThread;

    invoke-direct {v0}, Lorg/kman/email2/util/GenericWorkerThread;-><init>()V

    sput-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    .line 16
    new-instance v1, Lorg/kman/email2/util/GenericWorkerThread$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/kman/email2/util/GenericWorkerThread$$ExternalSyntheticLambda0;-><init>()V

    sput-object v1, Lorg/kman/email2/util/GenericWorkerThread;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v1, Lorg/kman/email2/util/GenericWorkerThread$HandlerThreadImpl;

    invoke-direct {v1}, Lorg/kman/email2/util/GenericWorkerThread$HandlerThreadImpl;-><init>()V

    sput-object v1, Lorg/kman/email2/util/GenericWorkerThread;->mWorker:Lorg/kman/email2/util/GenericWorkerThread$HandlerThreadImpl;

    .line 39
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/util/GenericWorkerThread$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/kman/email2/util/GenericWorkerThread$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/util/GenericWorkerThread;)V

    invoke-direct {v2, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, Lorg/kman/email2/util/GenericWorkerThread;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final EXECUTOR$lambda$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final onWorkerMessage(Landroid/os/Message;)Z
    .locals 4

    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Runnable;

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception executing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GenericWorkerThread"

    invoke-virtual {v1, v2, p1, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object p1, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseCrashlytics;

    invoke-virtual {p1, v0}, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 32
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p1, v0}, Lorg/kman/email2/util/MyLog;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getEXECUTOR()Ljava/util/concurrent/Executor;
    .locals 1

    .line 16
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
