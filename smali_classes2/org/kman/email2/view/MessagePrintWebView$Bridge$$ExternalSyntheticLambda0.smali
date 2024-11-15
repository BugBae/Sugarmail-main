.class public final synthetic Lorg/kman/email2/view/MessagePrintWebView$Bridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/view/MessagePrintWebView$Bridge;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/view/MessagePrintWebView$Bridge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/view/MessagePrintWebView$Bridge;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/view/MessagePrintWebView$Bridge;

    invoke-static {v0, p1}, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->$r8$lambda$Q-iiwxR2Ri8LqioNsHlMfrf2dP4(Lorg/kman/email2/view/MessagePrintWebView$Bridge;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
