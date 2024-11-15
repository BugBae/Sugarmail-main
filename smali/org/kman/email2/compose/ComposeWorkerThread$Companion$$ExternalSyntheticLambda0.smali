.class public final synthetic Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/compose/ComposeWorkerThread$Item;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/compose/ComposeWorkerThread$Item;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/compose/ComposeWorkerThread$Item;

    invoke-static {v0}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;->$r8$lambda$Uy4eF1h5ZnkCsLUMYaWDM4zkHSQ(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    return-void
.end method
