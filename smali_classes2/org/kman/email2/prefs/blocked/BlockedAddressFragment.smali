.class public final Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BlockedAddressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "mAddress",
        "",
        "mDialogEdit",
        "Landroid/widget/AutoCompleteTextView;",
        "mDialogOK",
        "Landroid/widget/Button;",
        "mId",
        "",
        "mRequestKey",
        "getAddressString",
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
.field public static final Companion:Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$Companion;


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mDialogEdit:Landroid/widget/AutoCompleteTextView;

.field private mDialogOK:Landroid/widget/Button;

.field private mId:J

.field private mRequestKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$yVZCRIzwvdrKiIHOiB5jXv_Z7xs(Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->onDialogButton(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->Companion:Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mRequestKey:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$validate(Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->validate()V

    return-void
.end method

.method private final getAddressString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

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
    .locals 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 93
    invoke-direct {p0}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->getAddressString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "id"

    iget-wide v2, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    const-string v1, "address_old"

    iget-object v2, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "address_new"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mRequestKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final validate()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->getAddressString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mDialogOK:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v1, "mDialogOK"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->validate(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final validate(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mAddress:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    const-string v1, "*@"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v1, p1}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidDomain(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 85
    :cond_2
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidEmail(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_9

    const-string v2, "requireNotNull(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "getLayoutInflater(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v4, "request_key"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object v4, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mRequestKey:Ljava/lang/String;

    .line 28
    const-string v4, "id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mId:J

    .line 29
    const-string v4, "address"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mAddress:Ljava/lang/String;

    .line 31
    sget v0, Lorg/kman/email2/R$layout;->blocked_edit_value_dialog:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 35
    iget-wide v7, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mId:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    sget v0, Lorg/kman/email2/R$string;->prefs_blocked_edit:I

    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lorg/kman/email2/R$string;->prefs_blocked_add:I

    .line 34
    :goto_0
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 37
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;)V

    const/high16 v7, 0x1040000

    invoke-virtual {v5, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    new-instance v0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;)V

    const v7, 0x104000a

    invoke-virtual {v5, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 41
    sget v5, Lorg/kman/email2/R$id;->blocked_edit_address:I

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "findViewById(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    iput-object v5, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    const/4 v5, -0x1

    .line 42
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    const-string v7, "getButton(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mDialogOK:Landroid/widget/Button;

    .line 44
    iget-object v5, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mAddress:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    const-string v1, "mDialogEdit"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_3
    new-instance v4, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;

    iget-object v7, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    if-nez v7, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_4
    invoke-direct {v4, v2, v7, v3}, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, p1

    .line 80
    :goto_2
    new-instance p1, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$onCreateDialog$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment$onCreateDialog$$inlined$doAfterTextChanged$1;-><init>(Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;)V

    .line 93
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    invoke-direct {p0}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->validate()V

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 64
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v1, p0, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

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

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lorg/kman/email2/prefs/blocked/BlockedAddressFragment;->getAddressString()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "address"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
