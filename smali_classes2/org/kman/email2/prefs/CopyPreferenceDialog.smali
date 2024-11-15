.class public final Lorg/kman/email2/prefs/CopyPreferenceDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "CopyPreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/CopyPreferenceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kman/email2/prefs/CopyPreferenceDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "mAccountId",
        "",
        "mDialogEdit",
        "Lcom/android/ex/chips/RecipientEditTextView;",
        "mDialogOK",
        "Landroid/widget/Button;",
        "mRequestKey",
        "",
        "getAddressListString",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDialogButton",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "validate",
        "",
        "s",
        "Companion",
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
.field public static final Companion:Lorg/kman/email2/prefs/CopyPreferenceDialog$Companion;


# instance fields
.field private mAccountId:J

.field private mDialogEdit:Lcom/android/ex/chips/RecipientEditTextView;

.field private mDialogOK:Landroid/widget/Button;

.field private mRequestKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2cVBBlE71_GlYHE1LO-GCcEe9TU(Lorg/kman/email2/prefs/CopyPreferenceDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/CopyPreferenceDialog;->onDialogButton(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/CopyPreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/CopyPreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->Companion:Lorg/kman/email2/prefs/CopyPreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 147
    iput-wide v0, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mAccountId:J

    return-void
.end method

.method public static final synthetic access$validate(Lorg/kman/email2/prefs/CopyPreferenceDialog;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/kman/email2/prefs/CopyPreferenceDialog;->validate()V

    return-void
.end method

.method private final getAddressListString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogEdit:Lcom/android/ex/chips/RecipientEditTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDialogEdit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final onDialogButton(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 95
    invoke-direct {p0}, Lorg/kman/email2/prefs/CopyPreferenceDialog;->getAddressListString()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mRequestKey:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "mRequestKey"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "result_value"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-static {p0, p2, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final validate()V
    .locals 2

    .line 104
    invoke-direct {p0}, Lorg/kman/email2/prefs/CopyPreferenceDialog;->getAddressListString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogOK:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v1, "mDialogOK"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/CopyPreferenceDialog;->validate(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final validate(Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 110
    :cond_0
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p1

    const-string v0, "tokenize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 111
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 112
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v4, v3}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidEmail(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    const-string v2, "requireNotNull(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "getLayoutInflater(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v4, "request_key"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iput-object v4, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mRequestKey:Ljava/lang/String;

    .line 32
    const-string v4, "account_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mAccountId:J

    .line 34
    sget v4, Lorg/kman/email2/R$layout;->copy_edit_value_dialog:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 35
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 39
    iget-object v4, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mRequestKey:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "mRequestKey"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    const-string v7, "prefComposeDefaultCC"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lorg/kman/email2/R$string;->compose_input_cc_label:I

    goto :goto_0

    .line 40
    :cond_1
    sget v4, Lorg/kman/email2/R$string;->compose_input_bcc_label:I

    .line 37
    :goto_0
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 42
    new-instance v4, Lorg/kman/email2/prefs/CopyPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/kman/email2/prefs/CopyPreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/CopyPreferenceDialog;)V

    const/high16 v7, 0x1040000

    invoke-virtual {v5, v7, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    new-instance v4, Lorg/kman/email2/prefs/CopyPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/kman/email2/prefs/CopyPreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/CopyPreferenceDialog;)V

    const v7, 0x104000a

    invoke-virtual {v5, v7, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    .line 46
    sget v5, Lorg/kman/email2/R$id;->copy_edit_address_list:I

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "findViewById(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v5, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogEdit:Lcom/android/ex/chips/RecipientEditTextView;

    const/4 v5, -0x1

    .line 47
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    const-string v7, "getButton(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogOK:Landroid/widget/Button;

    .line 49
    const-string v5, "value"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {p1, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    .line 55
    iget-wide v7, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mAccountId:J

    invoke-virtual {p1, v7, v8}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    .line 57
    iget-object v1, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogEdit:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v5, "mDialogEdit"

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    new-instance v7, Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-direct {v7, v2}, Lcom/android/ex/chips/BaseRecipientAdapter;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v8, Lcom/android/ex/chips/DefaultPhotoManager;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/android/ex/chips/DefaultPhotoManager;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v7, v8}, Lcom/android/ex/chips/BaseRecipientAdapter;->setPhotoManager(Lcom/android/ex/chips/PhotoManager;)V

    .line 59
    new-instance v8, Lcom/android/ex/chips/DropdownChipLayouter;

    invoke-direct {v8, v3, v2}, Lcom/android/ex/chips/DropdownChipLayouter;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Lcom/android/ex/chips/BaseRecipientAdapter;->setDropdownChipLayouter(Lcom/android/ex/chips/DropdownChipLayouter;)V

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSystemAccount()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->setAccount(Landroid/accounts/Account;)V

    .line 57
    :cond_5
    invoke-virtual {v1, v7}, Lcom/android/ex/chips/RecipientEditTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object p1, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogEdit:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    new-instance v1, Landroid/text/util/Rfc822Tokenizer;

    invoke-direct {v1}, Landroid/text/util/Rfc822Tokenizer;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 65
    iget-object p1, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogEdit:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_7
    new-instance v1, Lorg/kman/email2/compose/Rfc822Validator;

    invoke-direct {v1}, Lorg/kman/email2/compose/Rfc822Validator;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    if-eqz v0, :cond_a

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 67
    :cond_8
    iget-object p1, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogEdit:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_9
    invoke-static {p1, v0}, Lorg/kman/email2/compose/ComposeUtilKt;->setRecipientListText(Lcom/android/ex/chips/RecipientEditTextView;Ljava/lang/String;)V

    .line 69
    :cond_a
    :goto_2
    iget-object p1, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogEdit:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v6, p1

    .line 80
    :goto_3
    new-instance p1, Lorg/kman/email2/prefs/CopyPreferenceDialog$onCreateDialog$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/CopyPreferenceDialog$onCreateDialog$$inlined$doAfterTextChanged$1;-><init>(Lorg/kman/email2/prefs/CopyPreferenceDialog;)V

    .line 93
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    invoke-direct {p0}, Lorg/kman/email2/prefs/CopyPreferenceDialog;->validate()V

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 80
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 82
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v1, p0, Lorg/kman/email2/prefs/CopyPreferenceDialog;->mDialogEdit:Lcom/android/ex/chips/RecipientEditTextView;

    if-nez v1, :cond_0

    const-string v1, "mDialogEdit"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->setFocusToEditText(Landroid/widget/EditText;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lorg/kman/email2/prefs/CopyPreferenceDialog;->getAddressListString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
