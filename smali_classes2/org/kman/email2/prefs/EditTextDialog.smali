.class public final Lorg/kman/email2/prefs/EditTextDialog;
.super Landroid/app/AlertDialog;
.source "EditTextDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;
    }
.end annotation


# instance fields
.field private final allowEmpty:Z

.field private final initialValue:Ljava/lang/String;

.field private mButtonOK:Landroid/widget/Button;

.field private mCookie:I

.field private mEditText:Landroid/widget/EditText;

.field private mListener:Lorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;

.field private final titleResId:I


# direct methods
.method public static synthetic $r8$lambda$yfcYNyuqdjUjjq285CZQrxAldEc(Lorg/kman/email2/prefs/EditTextDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/EditTextDialog;->onButton(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lorg/kman/email2/prefs/EditTextDialog;->initialValue:Ljava/lang/String;

    .line 16
    iput p3, p0, Lorg/kman/email2/prefs/EditTextDialog;->titleResId:I

    .line 17
    iput-boolean p4, p0, Lorg/kman/email2/prefs/EditTextDialog;->allowEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/prefs/EditTextDialog;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private final isEnabled(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 83
    iget-boolean v0, p0, Lorg/kman/email2/prefs/EditTextDialog;->allowEmpty:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private final onButton(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 75
    iget-object p1, p0, Lorg/kman/email2/prefs/EditTextDialog;->mEditText:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "mEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-boolean p2, p0, Lorg/kman/email2/prefs/EditTextDialog;->allowEmpty:Z

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 77
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/prefs/EditTextDialog;->mListener:Lorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;

    if-eqz p2, :cond_2

    iget v0, p0, Lorg/kman/email2/prefs/EditTextDialog;->mCookie:I

    invoke-interface {p2, v0, p1}, Lorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;->onEditText(ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lorg/kman/email2/prefs/EditTextDialog;->mButtonOK:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mButtonOK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/EditTextDialog;->isEnabled(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
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

    .line 34
    sget v2, Lorg/kman/email2/R$layout;->edit_text_dialog_content:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 37
    sget v2, Lorg/kman/email2/R$id;->edit_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lorg/kman/email2/prefs/EditTextDialog;->mEditText:Landroid/widget/EditText;

    .line 38
    const-string v2, "mEditText"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lorg/kman/email2/prefs/EditTextDialog;->initialValue:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lorg/kman/email2/prefs/EditTextDialog;->mEditText:Landroid/widget/EditText;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v4, p0, Lorg/kman/email2/prefs/EditTextDialog;->mEditText:Landroid/widget/EditText;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    iget-object v1, p0, Lorg/kman/email2/prefs/EditTextDialog;->mEditText:Landroid/widget/EditText;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget v1, p0, Lorg/kman/email2/prefs/EditTextDialog;->titleResId:I

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(I)V

    :cond_4
    const v1, 0x104000a

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v4, Lorg/kman/email2/prefs/EditTextDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/kman/email2/prefs/EditTextDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/EditTextDialog;)V

    const/4 v5, -0x1

    .line 46
    invoke-virtual {p0, v5, v1, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lorg/kman/email2/prefs/EditTextDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/EditTextDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/EditTextDialog;)V

    const/4 v4, -0x2

    .line 49
    invoke-virtual {p0, v4, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "getButton(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/EditTextDialog;->mButtonOK:Landroid/widget/Button;

    if-nez p1, :cond_5

    .line 56
    const-string p1, "mButtonOK"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object v0, p0, Lorg/kman/email2/prefs/EditTextDialog;->initialValue:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/EditTextDialog;->isEnabled(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 59
    :cond_6
    iget-object p1, p0, Lorg/kman/email2/prefs/EditTextDialog;->mEditText:Landroid/widget/EditText;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setListener(ILorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput p1, p0, Lorg/kman/email2/prefs/EditTextDialog;->mCookie:I

    .line 27
    iput-object p2, p0, Lorg/kman/email2/prefs/EditTextDialog;->mListener:Lorg/kman/email2/prefs/EditTextDialog$OnEditTextListener;

    return-void
.end method
