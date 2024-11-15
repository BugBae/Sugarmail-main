.class public final synthetic Lorg/kman/email2/compose/ComposeFragment$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/compose/ComposeFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/compose/ComposeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$$ExternalSyntheticLambda18;->f$0:Lorg/kman/email2/compose/ComposeFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$$ExternalSyntheticLambda18;->f$0:Lorg/kman/email2/compose/ComposeFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/compose/ComposeFragment;->$r8$lambda$6rJX80KTXr-qnTSYbJJBK7i0zVQ(Lorg/kman/email2/compose/ComposeFragment;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
