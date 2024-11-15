.class public final Lorg/kman/email2/compose/EditLinkDialog;
.super Landroid/app/AlertDialog;
.source "EditLinkDialog.kt"


# instance fields
.field private final initial:Ljava/lang/String;

.field private mButtonOk:Landroid/widget/Button;

.field private mEditText:Landroid/widget/EditText;

.field private final onEditAccept:Lkotlin/jvm/functions/Function1;

.field private final onEditDelete:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static synthetic $r8$lambda$Fm4v3hXggcOrSvCdtUtjVaJ9d1c(Lorg/kman/email2/compose/EditLinkDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/EditLinkDialog;->onButton(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditAccept"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditDelete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lorg/kman/email2/compose/EditLinkDialog;->onEditAccept:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p3, p0, Lorg/kman/email2/compose/EditLinkDialog;->onEditDelete:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p4, p0, Lorg/kman/email2/compose/EditLinkDialog;->initial:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$onTextChange(Lorg/kman/email2/compose/EditLinkDialog;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/kman/email2/compose/EditLinkDialog;->onTextChange()V

    return-void
.end method

.method private final getTextValue()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/kman/email2/compose/EditLinkDialog;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "mEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final onButton(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x3

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/compose/EditLinkDialog;->onEditAccept:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lorg/kman/email2/compose/EditLinkDialog;->getTextValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/compose/EditLinkDialog;->onEditDelete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final onTextChange()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lorg/kman/email2/compose/EditLinkDialog;->getTextValue()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/kman/email2/compose/EditLinkDialog;->mButtonOk:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v1, "mButtonOk"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v2, Lorg/kman/email2/R$layout;->compose_edit_link_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 25
    sget v2, Lorg/kman/email2/R$string;->format_insert_link:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 27
    sget v2, Lorg/kman/email2/R$id;->compose_edit_link:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lorg/kman/email2/compose/EditLinkDialog;->mEditText:Landroid/widget/EditText;

    .line 28
    const-string v2, "mEditText"

    if-nez p1, :cond_1

    iget-object v3, p0, Lorg/kman/email2/compose/EditLinkDialog;->initial:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    iget-object v3, p0, Lorg/kman/email2/compose/EditLinkDialog;->initial:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x104000a

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/compose/EditLinkDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/kman/email2/compose/EditLinkDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/EditLinkDialog;)V

    const/4 v5, -0x1

    invoke-virtual {p0, v5, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/compose/EditLinkDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/kman/email2/compose/EditLinkDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/EditLinkDialog;)V

    const/4 v6, -0x2

    invoke-virtual {p0, v6, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    iget-object v1, p0, Lorg/kman/email2/compose/EditLinkDialog;->initial:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    sget v1, Lorg/kman/email2/R$string;->delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/compose/EditLinkDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/compose/EditLinkDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/EditLinkDialog;)V

    const/4 v3, -0x3

    invoke-virtual {p0, v3, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "getButton(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/compose/EditLinkDialog;->mButtonOk:Landroid/widget/Button;

    .line 42
    iget-object p1, p0, Lorg/kman/email2/compose/EditLinkDialog;->mEditText:Landroid/widget/EditText;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    .line 80
    :goto_1
    new-instance p1, Lorg/kman/email2/compose/EditLinkDialog$onCreate$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/compose/EditLinkDialog$onCreate$$inlined$doAfterTextChanged$1;-><init>(Lorg/kman/email2/compose/EditLinkDialog;)V

    .line 93
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x20008

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    return-void
.end method

.method public show()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 53
    iget-object v0, p0, Lorg/kman/email2/compose/EditLinkDialog;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "mEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
