.class public final synthetic Lorg/kman/email2/view/MyFab$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/view/MyFab;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/view/MyFab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/MyFab$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/view/MyFab;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/view/MyFab$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/view/MyFab;

    invoke-static {v0, p1}, Lorg/kman/email2/view/MyFab;->$r8$lambda$UAkC74xnmXP9w7iCiCkfg7bBkEI(Lorg/kman/email2/view/MyFab;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
