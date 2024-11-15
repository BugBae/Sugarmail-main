.class public final synthetic Lorg/kman/email2/ops/MessageOpsExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/ops/MessageOpsTaskBase;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/ops/MessageOpsTaskBase;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ops/MessageOpsExecutor$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/ops/MessageOpsTaskBase;

    iput-object p2, p0, Lorg/kman/email2/ops/MessageOpsExecutor$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsExecutor$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/ops/MessageOpsTaskBase;

    iget-object v1, p0, Lorg/kman/email2/ops/MessageOpsExecutor$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/kman/email2/ops/MessageOpsExecutor;->$r8$lambda$8a3B_Ijqe5QbkiqLA5ynPbO3fz8(Lorg/kman/email2/ops/MessageOpsTaskBase;Landroid/content/Context;)V

    return-void
.end method
