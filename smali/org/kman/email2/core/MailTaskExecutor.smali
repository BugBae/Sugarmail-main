.class public final Lorg/kman/email2/core/MailTaskExecutor;
.super Ljava/lang/Object;
.source "MailTaskExecutor.kt"

# interfaces
.implements Lorg/kman/email2/core/MailTaskSite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/MailTaskExecutor$Companion;,
        Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

.field private static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final EXECUTOR_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

.field private static final EXECUTOR_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static instance:Lorg/kman/email2/core/MailTaskExecutor;

.field private static final instanceLock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final handler:Landroid/os/Handler;

.field private mLastToast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$GTFpcbxfcT8OZUtjEmL4MoW5c7I(Lorg/kman/email2/core/MailTaskExecutor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/core/MailTaskExecutor;->showToast$lambda$0(Lorg/kman/email2/core/MailTaskExecutor;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/kman/email2/core/MailTaskExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/MailTaskExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    .line 93
    new-instance v9, Lorg/kman/email2/core/MailTaskExecutor$Companion$EXECUTOR_THREAD_FACTORY$1;

    invoke-direct {v9}, Lorg/kman/email2/core/MailTaskExecutor$Companion$EXECUTOR_THREAD_FACTORY$1;-><init>()V

    sput-object v9, Lorg/kman/email2/core/MailTaskExecutor;->EXECUTOR_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 101
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v8, Lorg/kman/email2/core/MailTaskExecutor;->EXECUTOR_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 103
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0xf

    .line 104
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lorg/kman/email2/core/MailTaskExecutor;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/core/MailTaskExecutor;->instanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailTaskExecutor;->context:Landroid/content/Context;

    .line 14
    sget-object p1, Lorg/kman/email2/core/MailTaskExecutor;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lorg/kman/email2/core/MailTaskExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/kman/email2/core/MailTaskExecutor;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lorg/kman/email2/core/MailTaskExecutor;
    .locals 1

    .line 12
    sget-object v0, Lorg/kman/email2/core/MailTaskExecutor;->instance:Lorg/kman/email2/core/MailTaskExecutor;

    return-object v0
.end method

.method public static final synthetic access$getInstanceLock$cp()Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object v0, Lorg/kman/email2/core/MailTaskExecutor;->instanceLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lorg/kman/email2/core/MailTaskExecutor;)V
    .locals 0

    .line 12
    sput-object p0, Lorg/kman/email2/core/MailTaskExecutor;->instance:Lorg/kman/email2/core/MailTaskExecutor;

    return-void
.end method

.method private static final showToast$lambda$0(Lorg/kman/email2/core/MailTaskExecutor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lorg/kman/email2/core/MailTaskExecutor;->showToastImpl(Ljava/lang/String;)V

    return-void
.end method

.method private final showToastImpl(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor;->mLastToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    iput-object p1, p0, Lorg/kman/email2/core/MailTaskExecutor;->mLastToast:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final executeNow(Lorg/kman/email2/core/MailTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lorg/kman/email2/core/MailTask;->ensureAddState()V

    .line 28
    new-instance v0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;-><init>(Lorg/kman/email2/core/MailTaskExecutor;Lorg/kman/email2/core/MailTask;)V

    .line 29
    invoke-virtual {v0}, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->run()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/kman/email2/core/MailTaskExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/kman/email2/core/MailTaskExecutor$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/core/MailTaskExecutor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final submit(Lorg/kman/email2/core/MailTask;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lorg/kman/email2/core/MailTask;->ensureAddState()V

    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;

    invoke-direct {v1, p0, p1}, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;-><init>(Lorg/kman/email2/core/MailTaskExecutor;Lorg/kman/email2/core/MailTask;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
