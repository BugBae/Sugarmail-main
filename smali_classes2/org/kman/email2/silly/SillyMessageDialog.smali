.class public final Lorg/kman/email2/silly/SillyMessageDialog;
.super Landroid/app/AlertDialog;
.source "SillyMessageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/silly/SillyMessageDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/silly/SillyMessageDialog$Companion;


# instance fields
.field private mIsCreated:Z

.field private mMessage:Landroid/widget/TextView;

.field private mMessageText:Ljava/lang/String;

.field private mTitleText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$gdeQWq4qqNflry9VelxASDdv1XQ(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/silly/SillyMessageDialog;->onCreate$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/silly/SillyMessageDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/silly/SillyMessageDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/silly/SillyMessageDialog;->Companion:Lorg/kman/email2/silly/SillyMessageDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mTitleText:Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/silly/SillyMessageDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/kman/email2/silly/SillyMessageDialog$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lorg/kman/email2/bogus/R$layout;->silly_message_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 21
    sget v1, Lorg/kman/email2/bogus/R$id;->dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mMessage:Landroid/widget/TextView;

    .line 23
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mIsCreated:Z

    .line 26
    iget-object p1, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mMessage:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, "mMessage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mMessageText:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mMessageText:Ljava/lang/String;

    .line 42
    iget-boolean v0, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mIsCreated:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mMessage:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "mMessage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/kman/email2/silly/SillyMessageDialog;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mTitleText:Ljava/lang/String;

    .line 35
    iget-boolean v0, p0, Lorg/kman/email2/silly/SillyMessageDialog;->mIsCreated:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
