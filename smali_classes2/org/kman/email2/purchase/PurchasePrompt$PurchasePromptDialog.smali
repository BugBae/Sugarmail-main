.class final Lorg/kman/email2/purchase/PurchasePrompt$PurchasePromptDialog;
.super Landroid/app/Dialog;
.source "PurchasePrompt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/purchase/PurchasePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PurchasePromptDialog"
.end annotation


# instance fields
.field private final fragment:Lorg/kman/email2/purchase/PurchasePrompt;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/kman/email2/purchase/PurchasePrompt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 160
    iput-object p3, p0, Lorg/kman/email2/purchase/PurchasePrompt$PurchasePromptDialog;->fragment:Lorg/kman/email2/purchase/PurchasePrompt;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt$PurchasePromptDialog;->fragment:Lorg/kman/email2/purchase/PurchasePrompt;

    invoke-static {v0}, Lorg/kman/email2/purchase/PurchasePrompt;->access$getMIsCanClose$p(Lorg/kman/email2/purchase/PurchasePrompt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt$PurchasePromptDialog;->fragment:Lorg/kman/email2/purchase/PurchasePrompt;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt$PurchasePromptDialog;->fragment:Lorg/kman/email2/purchase/PurchasePrompt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
