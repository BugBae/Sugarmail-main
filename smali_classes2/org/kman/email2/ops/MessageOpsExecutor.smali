.class public final Lorg/kman/email2/ops/MessageOpsExecutor;
.super Ljava/lang/Object;
.source "MessageOpsExecutor.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;


# direct methods
.method public static synthetic $r8$lambda$8a3B_Ijqe5QbkiqLA5ynPbO3fz8(Lorg/kman/email2/ops/MessageOpsTaskBase;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ops/MessageOpsExecutor;->submit$lambda$0(Lorg/kman/email2/ops/MessageOpsTaskBase;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/ops/MessageOpsExecutor;

    invoke-direct {v0}, Lorg/kman/email2/ops/MessageOpsExecutor;-><init>()V

    sput-object v0, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final submit$lambda$0(Lorg/kman/email2/ops/MessageOpsTaskBase;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/kman/email2/ops/MessageOpsTaskBase;->execute(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final execute(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Lorg/kman/email2/ops/MessageOpsTaskBase;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public final submit(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v1, Lorg/kman/email2/ops/MessageOpsExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lorg/kman/email2/ops/MessageOpsExecutor$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ops/MessageOpsTaskBase;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
