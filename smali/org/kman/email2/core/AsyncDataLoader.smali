.class public final Lorg/kman/email2/core/AsyncDataLoader;
.super Ljava/lang/Object;
.source "AsyncDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/AsyncDataLoader$Companion;,
        Lorg/kman/email2/core/AsyncDataLoader$Special;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/AsyncDataLoader$Companion;

.field private static final handler:Landroid/os/Handler;

.field private static nextWorker:I

.field private static final stateLock:Ljava/lang/Object;

.field private static final workerCount:I

.field private static workerSpecialContacts:Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

.field private static final workers:[Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;


# instance fields
.field private isDestroyed:Z

.field private final observer:Landroidx/lifecycle/LifecycleEventObserver;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private worker:Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;


# direct methods
.method public static synthetic $r8$lambda$Fwz_QZxdPsKj1KC6kg55iY1fB24(Lorg/kman/email2/core/AsyncDataLoader;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;->observer$lambda$0(Lorg/kman/email2/core/AsyncDataLoader;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/AsyncDataLoader;->Companion:Lorg/kman/email2/core/AsyncDataLoader$Companion;

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/core/AsyncDataLoader$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/kman/email2/core/AsyncDataLoader$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/core/AsyncDataLoader$Companion;)V

    invoke-static {v2, v3}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    const-string v2, "createAsync(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kman/email2/core/AsyncDataLoader;->handler:Landroid/os/Handler;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/core/AsyncDataLoader;->stateLock:Ljava/lang/Object;

    .line 76
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    sput v2, Lorg/kman/email2/core/AsyncDataLoader;->workerCount:I

    .line 77
    new-array v0, v2, [Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v0, Lorg/kman/email2/core/AsyncDataLoader;->workers:[Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/AsyncDataLoader;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/core/AsyncDataLoader;)V

    iput-object v0, p0, Lorg/kman/email2/core/AsyncDataLoader;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/core/AsyncDataLoader;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getNextWorker$cp()I
    .locals 1

    .line 13
    sget v0, Lorg/kman/email2/core/AsyncDataLoader;->nextWorker:I

    return v0
.end method

.method public static final synthetic access$getStateLock$cp()Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/core/AsyncDataLoader;->stateLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getWorker$p(Lorg/kman/email2/core/AsyncDataLoader;)Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/kman/email2/core/AsyncDataLoader;->worker:Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    return-object p0
.end method

.method public static final synthetic access$getWorkerCount$cp()I
    .locals 1

    .line 13
    sget v0, Lorg/kman/email2/core/AsyncDataLoader;->workerCount:I

    return v0
.end method

.method public static final synthetic access$getWorkerSpecialContacts$cp()Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/core/AsyncDataLoader;->workerSpecialContacts:Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    return-object v0
.end method

.method public static final synthetic access$getWorkers$cp()[Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/core/AsyncDataLoader;->workers:[Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    return-object v0
.end method

.method public static final synthetic access$isDestroyed$p(Lorg/kman/email2/core/AsyncDataLoader;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lorg/kman/email2/core/AsyncDataLoader;->isDestroyed:Z

    return p0
.end method

.method public static final synthetic access$setNextWorker$cp(I)V
    .locals 0

    .line 13
    sput p0, Lorg/kman/email2/core/AsyncDataLoader;->nextWorker:I

    return-void
.end method

.method public static final synthetic access$setWorker$p(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/kman/email2/core/AsyncDataLoader;->worker:Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    return-void
.end method

.method public static final synthetic access$setWorkerSpecialContacts$cp(Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;)V
    .locals 0

    .line 13
    sput-object p0, Lorg/kman/email2/core/AsyncDataLoader;->workerSpecialContacts:Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    return-void
.end method

.method public static final factory()Lorg/kman/email2/core/AsyncDataLoader;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/core/AsyncDataLoader;->Companion:Lorg/kman/email2/core/AsyncDataLoader$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->factory()Lorg/kman/email2/core/AsyncDataLoader;

    move-result-object v0

    return-object v0
.end method

.method private static final observer$lambda$0(Lorg/kman/email2/core/AsyncDataLoader;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(J)V
    .locals 1

    .line 46
    sget-object v0, Lorg/kman/email2/core/AsyncDataLoader;->Companion:Lorg/kman/email2/core/AsyncDataLoader$Companion;

    invoke-static {v0, p0, p1, p2}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->access$cancelImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;J)V

    return-void
.end method

.method public final cancel(Lorg/kman/email2/core/AsyncDataItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lorg/kman/email2/core/AsyncDataLoader;->Companion:Lorg/kman/email2/core/AsyncDataLoader$Companion;

    invoke-static {v0, p0, p1}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->access$cancelImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 50
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "AsyncDataLoader"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/kman/email2/core/AsyncDataLoader;->isDestroyed:Z

    .line 52
    iget-object v0, p0, Lorg/kman/email2/core/AsyncDataLoader;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kman/email2/core/AsyncDataLoader;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 53
    :cond_0
    sget-object v0, Lorg/kman/email2/core/AsyncDataLoader;->Companion:Lorg/kman/email2/core/AsyncDataLoader$Companion;

    invoke-static {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->access$destroyImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;)V

    return-void
.end method

.method public final submit(Lorg/kman/email2/core/AsyncDataItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lorg/kman/email2/core/AsyncDataLoader;->Companion:Lorg/kman/email2/core/AsyncDataLoader$Companion;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->access$submitImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    return-void
.end method

.method public final submit(Lorg/kman/email2/core/AsyncDataItem;J)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lorg/kman/email2/core/AsyncDataLoader;->Companion:Lorg/kman/email2/core/AsyncDataLoader$Companion;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->access$submitImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    return-void
.end method

.method public final submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "special"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lorg/kman/email2/core/AsyncDataLoader;->Companion:Lorg/kman/email2/core/AsyncDataLoader$Companion;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->access$submitImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    return-void
.end method
