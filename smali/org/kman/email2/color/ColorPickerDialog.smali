.class public final Lorg/kman/email2/color/ColorPickerDialog;
.super Landroid/app/AlertDialog;
.source "ColorPickerDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private mColor:I

.field private mColorController:Lorg/kman/email2/color/ColorPickerControllerLayout;

.field private mCookie:I

.field private mListener:Lkotlin/jvm/functions/Function3;

.field private mReset:Z

.field private mShowColorPickerView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 75
    sget-object p1, Lorg/kman/email2/color/ColorPalette;->INSTANCE:Lorg/kman/email2/color/ColorPalette;

    invoke-virtual {p1}, Lorg/kman/email2/color/ColorPalette;->getDARK()[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mColor:I

    .line 76
    sget-object p1, Lorg/kman/email2/color/ColorPickerDialog$mListener$1;->INSTANCE:Lorg/kman/email2/color/ColorPickerDialog$mListener$1;

    iput-object p1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getMColor$p(Lorg/kman/email2/color/ColorPickerDialog;)I
    .locals 0

    .line 9
    iget p0, p0, Lorg/kman/email2/color/ColorPickerDialog;->mColor:I

    return p0
.end method

.method public static final synthetic access$getMCookie$p(Lorg/kman/email2/color/ColorPickerDialog;)I
    .locals 0

    .line 9
    iget p0, p0, Lorg/kman/email2/color/ColorPickerDialog;->mCookie:I

    return p0
.end method

.method public static final synthetic access$getMListener$p(Lorg/kman/email2/color/ColorPickerDialog;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/kman/email2/color/ColorPickerDialog;->mListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$setMColor$p(Lorg/kman/email2/color/ColorPickerDialog;I)V
    .locals 0

    .line 9
    iput p1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mColor:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x3

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 61
    iget p2, p0, Lorg/kman/email2/color/ColorPickerDialog;->mColor:I

    or-int/2addr p1, p2

    .line 62
    iget-object p2, p0, Lorg/kman/email2/color/ColorPickerDialog;->mListener:Lkotlin/jvm/functions/Function3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mListener:Lkotlin/jvm/functions/Function3;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mCookie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v2, Lorg/kman/email2/R$layout;->color_picker_preference_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v2, Lorg/kman/email2/R$id;->color_picker_controller:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/color/ColorPickerControllerLayout;

    iput-object v2, p0, Lorg/kman/email2/color/ColorPickerDialog;->mColorController:Lorg/kman/email2/color/ColorPickerControllerLayout;

    .line 36
    iget-boolean v3, p0, Lorg/kman/email2/color/ColorPickerDialog;->mShowColorPickerView:Z

    const-string v5, "mColorController"

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lorg/kman/email2/color/ColorPickerControllerLayout;->showColorPickerView()V

    .line 40
    :cond_1
    sget v2, Lorg/kman/email2/R$string;->color_picker_title:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mColorController:Lorg/kman/email2/color/ColorPickerControllerLayout;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget v2, p0, Lorg/kman/email2/color/ColorPickerDialog;->mColor:I

    invoke-virtual {v1, v2}, Lorg/kman/email2/color/ColorPickerControllerLayout;->setInitialColor(I)V

    .line 44
    iget-object v1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mColorController:Lorg/kman/email2/color/ColorPickerControllerLayout;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    new-instance v1, Lorg/kman/email2/color/ColorPickerDialog$onCreate$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/color/ColorPickerDialog$onCreate$1;-><init>(Lorg/kman/email2/color/ColorPickerDialog;)V

    invoke-virtual {v4, v1}, Lorg/kman/email2/color/ColorPickerControllerLayout;->setListener(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x104000a

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    iget-boolean v1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mReset:Z

    if-eqz v1, :cond_4

    .line 52
    sget v1, Lorg/kman/email2/R$string;->reset:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {p0, v1, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    :cond_4
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mListener:Lkotlin/jvm/functions/Function3;

    .line 26
    iput p2, p0, Lorg/kman/email2/color/ColorPickerDialog;->mCookie:I

    return-void
.end method

.method public final setOldColor(I)V
    .locals 0

    .line 13
    iput p1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mColor:I

    return-void
.end method

.method public final setReset(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mReset:Z

    return-void
.end method

.method public final setShowColorPickerView(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lorg/kman/email2/color/ColorPickerDialog;->mShowColorPickerView:Z

    return-void
.end method
