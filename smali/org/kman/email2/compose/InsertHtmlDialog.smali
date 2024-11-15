.class public final Lorg/kman/email2/compose/InsertHtmlDialog;
.super Landroid/app/AlertDialog;
.source "InsertHtmlDialog.kt"


# instance fields
.field private listener:Lkotlin/jvm/functions/Function1;

.field private mButtonOk:Landroid/widget/Button;

.field private mEditText:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$o6pWFTb27Tpgpb0NCJ9ZK4r0GRU(Lorg/kman/email2/compose/InsertHtmlDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/InsertHtmlDialog;->onButton(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/compose/InsertHtmlDialog;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$onTextChange(Lorg/kman/email2/compose/InsertHtmlDialog;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/kman/email2/compose/InsertHtmlDialog;->onTextChange()V

    return-void
.end method

.method private final getTextValue()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/kman/email2/compose/InsertHtmlDialog;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "mEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final onButton(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 50
    iget-object p1, p0, Lorg/kman/email2/compose/InsertHtmlDialog;->listener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lorg/kman/email2/compose/InsertHtmlDialog;->getTextValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onTextChange()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lorg/kman/email2/compose/InsertHtmlDialog;->getTextValue()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/kman/email2/compose/InsertHtmlDialog;->mButtonOk:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v1, "mButtonOk"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    invoke-virtual {v2, v0}, Lorg/kman/email2/compose/ComposeUtil;->isMaybeHtml(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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
    .locals 5

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v2, Lorg/kman/email2/R$layout;->compose_insert_html_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 21
    sget v2, Lorg/kman/email2/R$string;->action_insert_html:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 23
    sget v2, Lorg/kman/email2/R$id;->compose_insert_html:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lorg/kman/email2/compose/InsertHtmlDialog;->mEditText:Landroid/widget/EditText;

    const v1, 0x104000a

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/compose/InsertHtmlDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/compose/InsertHtmlDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/InsertHtmlDialog;)V

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/compose/InsertHtmlDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/compose/InsertHtmlDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/InsertHtmlDialog;)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "getButton(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/compose/InsertHtmlDialog;->mButtonOk:Landroid/widget/Button;

    .line 31
    iget-object p1, p0, Lorg/kman/email2/compose/InsertHtmlDialog;->mEditText:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "mEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 80
    :goto_0
    new-instance p1, Lorg/kman/email2/compose/InsertHtmlDialog$onCreate$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/compose/InsertHtmlDialog$onCreate$$inlined$doAfterTextChanged$1;-><init>(Lorg/kman/email2/compose/InsertHtmlDialog;)V

    .line 93
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-direct {p0}, Lorg/kman/email2/compose/InsertHtmlDialog;->onTextChange()V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x20008

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 44
    iget-object v0, p0, Lorg/kman/email2/compose/InsertHtmlDialog;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "mEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
