.class public final Lorg/kman/email2/silly/SillyProgressDialog;
.super Landroid/app/AlertDialog;
.source "SillyProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/silly/SillyProgressDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/silly/SillyProgressDialog$Companion;


# instance fields
.field private mIsCreated:Z

.field private mMessage:Landroid/widget/TextView;

.field private mMessageText:Ljava/lang/String;

.field private mProgress:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/silly/SillyProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/silly/SillyProgressDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/silly/SillyProgressDialog;->Companion:Lorg/kman/email2/silly/SillyProgressDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v2, Lorg/kman/email2/bogus/R$layout;->silly_progress_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 19
    sget v1, Lorg/kman/email2/bogus/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lorg/kman/email2/silly/SillyProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 20
    sget v1, Lorg/kman/email2/bogus/R$id;->progress_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/silly/SillyProgressDialog;->mMessage:Landroid/widget/TextView;

    .line 22
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/kman/email2/silly/SillyProgressDialog;->mIsCreated:Z

    .line 25
    iget-object p1, p0, Lorg/kman/email2/silly/SillyProgressDialog;->mMessage:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, "mMessage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lorg/kman/email2/silly/SillyProgressDialog;->mMessageText:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lorg/kman/email2/silly/SillyProgressDialog;->mMessageText:Ljava/lang/String;

    .line 30
    iget-boolean v0, p0, Lorg/kman/email2/silly/SillyProgressDialog;->mIsCreated:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lorg/kman/email2/silly/SillyProgressDialog;->mMessage:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mMessage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
