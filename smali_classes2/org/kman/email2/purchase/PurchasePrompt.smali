.class public final Lorg/kman/email2/purchase/PurchasePrompt;
.super Landroidx/fragment/app/DialogFragment;
.source "PurchasePrompt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/purchase/PurchasePrompt$Companion;,
        Lorg/kman/email2/purchase/PurchasePrompt$PurchasePromptDialog;,
        Lorg/kman/email2/purchase/PurchasePrompt$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0012\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0014J\u0008\u0010\"\u001a\u00020\u0017H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lorg/kman/email2/purchase/PurchasePrompt;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "mActionView1",
        "Landroid/widget/TextView;",
        "mActionView2",
        "mCloseButton",
        "mCloseGroup",
        "Landroid/view/ViewGroup;",
        "mCloseProgressBar",
        "Landroid/widget/ProgressBar;",
        "mDialog",
        "Landroid/app/Dialog;",
        "mDialogView",
        "Landroid/view/View;",
        "mHandler",
        "Landroid/os/Handler;",
        "mIsCanClose",
        "",
        "mPromptType",
        "Lorg/kman/email2/purchase/PurchasePrompt$Type;",
        "mTitleView",
        "onClickManage",
        "",
        "view",
        "onClickPurchase",
        "onCreateDialog",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onHandlerMessage",
        "msg",
        "Landroid/os/Message;",
        "setPromptType",
        "type",
        "updateForPromptType",
        "Companion",
        "PurchasePromptDialog",
        "Type",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/purchase/PurchasePrompt$Companion;


# instance fields
.field private mActionView1:Landroid/widget/TextView;

.field private mActionView2:Landroid/widget/TextView;

.field private mCloseButton:Landroid/widget/TextView;

.field private mCloseGroup:Landroid/view/ViewGroup;

.field private mCloseProgressBar:Landroid/widget/ProgressBar;

.field private mDialog:Landroid/app/Dialog;

.field private mDialogView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mIsCanClose:Z

.field private mPromptType:Lorg/kman/email2/purchase/PurchasePrompt$Type;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$70YcG2s8g-yQ-uE8pMTcmIMyTxc(Lorg/kman/email2/purchase/PurchasePrompt;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PurchasePrompt;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9U7gk97PcdjkN58Ma2LQ8IFiLu4(Lorg/kman/email2/purchase/PurchasePrompt;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/purchase/PurchasePrompt;->onCreateDialog$lambda$1(Lorg/kman/email2/purchase/PurchasePrompt;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GCRHcr9kcYsMBKyeXe6TSmvkoUg(Lorg/kman/email2/purchase/PurchasePrompt;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PurchasePrompt;->onClickPurchase(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xyKcBbn1Ni4-uIWkJe_s36D8-9c(Lorg/kman/email2/purchase/PurchasePrompt;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PurchasePrompt;->onClickManage(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/purchase/PurchasePrompt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrompt;->Companion:Lorg/kman/email2/purchase/PurchasePrompt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 184
    sget-object v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;->None:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    iput-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mPromptType:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/purchase/PurchasePrompt;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMIsCanClose$p(Lorg/kman/email2/purchase/PurchasePrompt;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mIsCanClose:Z

    return p0
.end method

.method private final onClickManage(Landroid/view/View;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    sget-object v0, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;->INSTANCE:Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;

    invoke-virtual {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;->createAbsPurchaseHelperLink()Lorg/kman/email2/abs/AbsPurchaseHelperLink;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperLink;->startManageLink(Landroid/app/Activity;)V

    return-void
.end method

.method private final onClickPurchase(Landroid/view/View;)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 129
    sget-object v1, Lorg/kman/email2/PurchaseActivity;->Companion:Lorg/kman/email2/PurchaseActivity$Companion;

    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/PurchaseActivity$Companion;->start(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lorg/kman/email2/purchase/PurchasePrompt;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 5

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 141
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 142
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 144
    iget-object v2, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseProgressBar:Landroid/widget/ProgressBar;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    if-ge v0, p1, :cond_1

    .line 147
    iget-object v2, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    add-int/2addr v0, v1

    .line 148
    invoke-virtual {v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x3e8

    .line 147
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 150
    :cond_1
    iput-boolean v1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mIsCanClose:Z

    .line 151
    iget-object p1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseButton:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    :goto_1
    return v1
.end method

.method private final updateForPromptType()V
    .locals 7

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mPromptType:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    sget-object v2, Lorg/kman/email2/purchase/PurchasePrompt$Type;->TrialExpiredHard:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    sget-object v5, Lorg/kman/email2/purchase/PurchasePrompt$Type;->TrialExpiredSoft:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    if-ne v1, v5, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mTitleView:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget v5, Lorg/kman/email2/R$string;->purchase_prompt_subscription_expired:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    sget-object v1, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;->INSTANCE:Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;

    invoke-virtual {v1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;->createAbsPurchaseHelperLink()Lorg/kman/email2/abs/AbsPurchaseHelperLink;

    move-result-object v1

    .line 92
    iget-object v5, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mActionView1:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 93
    invoke-virtual {v1}, Lorg/kman/email2/abs/AbsPurchaseHelperLink;->getPurchaseManageStringId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v1}, Lorg/kman/email2/abs/AbsPurchaseHelperLink;->getPurchaseManageIconId()I

    move-result v1

    .line 95
    invoke-virtual {v5, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 97
    new-instance v1, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/purchase/PurchasePrompt;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_3
    iget-object v1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mActionView2:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 101
    sget v5, Lorg/kman/email2/R$string;->purchase_prompt_restore_purchase:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget v0, Lorg/kman/email2/R$drawable;->ic_cart_24dp_white:I

    .line 103
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 105
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/purchase/PurchasePrompt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mTitleView:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget v5, Lorg/kman/email2/R$string;->purchase_prompt_trial_expired:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_2
    iget-object v1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mActionView1:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 77
    sget v5, Lorg/kman/email2/R$string;->purchase_prompt_purchase_now:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    sget v0, Lorg/kman/email2/R$drawable;->ic_cart_24dp_white:I

    .line 79
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 81
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/purchase/PurchasePrompt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mActionView2:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mPromptType:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    if-eq v0, v2, :cond_d

    sget-object v1, Lorg/kman/email2/purchase/PurchasePrompt$Type;->PurchaseExpiredHard:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    if-ne v0, v1, :cond_8

    goto :goto_8

    .line 114
    :cond_8
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_4
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0xf

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 116
    :goto_5
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    :goto_6
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseButton:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    :goto_7
    iput-boolean v4, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mIsCanClose:Z

    .line 121
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    .line 112
    :cond_d
    :goto_8
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v1, Lorg/kman/email2/R$layout;->purchase_prompt:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x1010309

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    new-instance v2, Lorg/kman/email2/purchase/PurchasePrompt$PurchasePromptDialog;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p1, v1, p0}, Lorg/kman/email2/purchase/PurchasePrompt$PurchasePromptDialog;-><init>(Landroid/content/Context;ILorg/kman/email2/purchase/PurchasePrompt;)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    iput-object v2, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mDialog:Landroid/app/Dialog;

    .line 53
    iput-object v0, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mDialogView:Landroid/view/View;

    .line 54
    sget p1, Lorg/kman/email2/R$id;->purchase_prompt_title:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mTitleView:Landroid/widget/TextView;

    .line 55
    sget p1, Lorg/kman/email2/R$id;->purchase_prompt_action_1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mActionView1:Landroid/widget/TextView;

    .line 56
    sget p1, Lorg/kman/email2/R$id;->purchase_prompt_action_2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mActionView2:Landroid/widget/TextView;

    .line 57
    sget p1, Lorg/kman/email2/R$id;->purchase_prompt_close_group:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseGroup:Landroid/view/ViewGroup;

    .line 58
    sget p1, Lorg/kman/email2/R$id;->purchase_prompt_progress:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseProgressBar:Landroid/widget/ProgressBar;

    .line 59
    sget p1, Lorg/kman/email2/R$id;->purchase_prompt_close:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mCloseButton:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/purchase/PurchasePrompt$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/purchase/PurchasePrompt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/purchase/PurchasePrompt;->updateForPromptType()V

    return-object v2
.end method

.method public final setPromptType(Lorg/kman/email2/purchase/PurchasePrompt$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mPromptType:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    .line 32
    iget-object p1, p0, Lorg/kman/email2/purchase/PurchasePrompt;->mDialogView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0}, Lorg/kman/email2/purchase/PurchasePrompt;->updateForPromptType()V

    :cond_0
    return-void
.end method
