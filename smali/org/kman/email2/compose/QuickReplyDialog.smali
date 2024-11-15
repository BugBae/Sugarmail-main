.class public final Lorg/kman/email2/compose/QuickReplyDialog;
.super Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;
.source "QuickReplyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/QuickReplyDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/QuickReplyDialog$Companion;


# instance fields
.field private mAccountId:J

.field private mMessageId:J

.field private mReplySend:Landroid/widget/ImageView;

.field private mReplySubject:Landroid/widget/TextView;

.field private mReplyText:Landroid/widget/EditText;

.field private mSubject:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9rvp0tJmOyd0K2WBc59_BDbrTYA(Lorg/kman/email2/compose/QuickReplyDialog;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/compose/QuickReplyDialog;->show$lambda$0(Lorg/kman/email2/compose/QuickReplyDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uRsYZMIHLbhHlrwTJ7TBFguDEDk(Lorg/kman/email2/compose/QuickReplyDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/QuickReplyDialog;->onSendAction(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/compose/QuickReplyDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/QuickReplyDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/QuickReplyDialog;->Companion:Lorg/kman/email2/compose/QuickReplyDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$onSendTextChanged(Lorg/kman/email2/compose/QuickReplyDialog;Landroid/text/Editable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/QuickReplyDialog;->onSendTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method private final onSendAction(Landroid/view/View;)V
    .locals 7

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplyText:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "mReplyText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 78
    sget-object v0, Lorg/kman/email2/compose/QuickReplyService;->Companion:Lorg/kman/email2/compose/QuickReplyService$Companion;

    iget-wide v2, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mAccountId:J

    iget-wide v4, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mMessageId:J

    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/compose/QuickReplyService$Companion;->submit(Landroid/content/Context;JJLjava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private final onSendTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplySend:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "mReplySend"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final show$lambda$0(Lorg/kman/email2/compose/QuickReplyDialog;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplyText:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "mReplyText"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 65
    iget-object p0, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplyText:Landroid/widget/EditText;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lorg/kman/email2/R$layout;->quick_reply_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "getBehavior(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 31
    sget p1, Lorg/kman/email2/R$id;->quick_reply_send_text:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplyText:Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 32
    const-string p1, "mReplyText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 80
    :cond_0
    new-instance v2, Lorg/kman/email2/compose/QuickReplyDialog$onCreate$$inlined$doAfterTextChanged$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/compose/QuickReplyDialog$onCreate$$inlined$doAfterTextChanged$1;-><init>(Lorg/kman/email2/compose/QuickReplyDialog;)V

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    sget p1, Lorg/kman/email2/R$id;->quick_reply_send_action:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplySend:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    .line 34
    const-string p1, "mReplySend"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    new-instance p1, Lorg/kman/email2/compose/QuickReplyDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/kman/email2/compose/QuickReplyDialog$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/compose/QuickReplyDialog;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget p1, Lorg/kman/email2/R$id;->quick_reply_subject:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplySubject:Landroid/widget/TextView;

    return-void
.end method

.method public final prepare(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mAccountId:J

    .line 40
    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mMessageId:J

    .line 41
    const-string v0, "subject"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mSubject:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplyText:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mReplyText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplySend:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p1, "mReplySend"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object p1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mSubject:Ljava/lang/String;

    .line 47
    const-string v2, "mReplySubject"

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplySubject:Landroid/widget/TextView;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    .line 52
    const-string v4, "Re: "

    invoke-static {p1, v4, v1, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_4
    iget-object v1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplySubject:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 48
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplySubject:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public show()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 62
    iget-object v0, p0, Lorg/kman/email2/compose/QuickReplyDialog;->mReplyText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "mReplyText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lorg/kman/email2/compose/QuickReplyDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/compose/QuickReplyDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/QuickReplyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
