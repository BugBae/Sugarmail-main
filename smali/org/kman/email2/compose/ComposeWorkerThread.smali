.class public final Lorg/kman/email2/compose/ComposeWorkerThread;
.super Ljava/lang/Object;
.source "ComposeWorkerThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/ComposeWorkerThread$Companion;,
        Lorg/kman/email2/compose/ComposeWorkerThread$Item;,
        Lorg/kman/email2/compose/ComposeWorkerThread$KeepAliveService;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/ComposeWorkerThread$Companion;

.field private static final USE_JOB_SERVICE:Z

.field private static final mDoneHandler:Landroid/os/Handler;

.field private static mItemCount:I

.field private static mWorkHandler:Landroid/os/Handler;

.field private static final mWorkLock:Ljava/lang/Object;

.field private static mWorkThread:Landroid/os/HandlerThread;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFragment:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->Companion:Lorg/kman/email2/compose/ComposeWorkerThread$Companion;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/kman/email2/compose/ComposeWorkerThread;->USE_JOB_SERVICE:Z

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->mWorkLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->mDoneHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWorkerThread;->mFragment:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWorkerThread;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMDoneHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->mDoneHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMItemCount$cp()I
    .locals 1

    .line 13
    sget v0, Lorg/kman/email2/compose/ComposeWorkerThread;->mItemCount:I

    return v0
.end method

.method public static final synthetic access$getMWorkHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->mWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMWorkLock$cp()Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->mWorkLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getMWorkThread$cp()Landroid/os/HandlerThread;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->mWorkThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final synthetic access$getUSE_JOB_SERVICE$cp()Z
    .locals 1

    .line 13
    sget-boolean v0, Lorg/kman/email2/compose/ComposeWorkerThread;->USE_JOB_SERVICE:Z

    return v0
.end method

.method public static final synthetic access$setMItemCount$cp(I)V
    .locals 0

    .line 13
    sput p0, Lorg/kman/email2/compose/ComposeWorkerThread;->mItemCount:I

    return-void
.end method

.method public static final synthetic access$setMWorkHandler$cp(Landroid/os/Handler;)V
    .locals 0

    .line 13
    sput-object p0, Lorg/kman/email2/compose/ComposeWorkerThread;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setMWorkThread$cp(Landroid/os/HandlerThread;)V
    .locals 0

    .line 13
    sput-object p0, Lorg/kman/email2/compose/ComposeWorkerThread;->mWorkThread:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final submit(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWorkerThread;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->setMContext(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWorkerThread;->mFragment:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->setMFragment(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->getMFragment()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->init(Landroid/content/Context;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->Companion:Lorg/kman/email2/compose/ComposeWorkerThread$Companion;

    iget-object v2, p0, Lorg/kman/email2/compose/ComposeWorkerThread;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;->access$submitImpl(Lorg/kman/email2/compose/ComposeWorkerThread$Companion;Lorg/kman/email2/compose/ComposeWorkerThread$Item;Landroid/content/Context;)V

    return-void
.end method
