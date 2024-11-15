.class public final Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BundleSettingsTitleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "mBundleId",
        "",
        "mDialogEdit",
        "Landroid/widget/EditText;",
        "mDialogOK",
        "Landroid/widget/Button;",
        "mRequestKey",
        "",
        "getValueString",
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
        "validate",
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
.field public static final Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$Companion;


# instance fields
.field private mBundleId:J

.field private mDialogEdit:Landroid/widget/EditText;

.field private mDialogOK:Landroid/widget/Button;

.field private mRequestKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$J0NUp-1V9Nj6do-XgDb5EagVsbk(Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->onDialogButton(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mRequestKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$validate(Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->validate()V

    return-void
.end method

.method private final getValueString()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mDialogEdit:Landroid/widget/EditText;

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

    .line 66
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->getValueString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "bundle_id"

    iget-wide v2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mBundleId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    const-string v1, "bundle_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mRequestKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final validate()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->getValueString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mDialogOK:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v1, "mDialogOK"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    const-string v2, "requireNotNull(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "getLayoutInflater(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "request_key"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mRequestKey:Ljava/lang/String;

    .line 25
    const-string v1, "bundle_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mBundleId:J

    .line 27
    sget v1, Lorg/kman/email2/R$layout;->bundle_edit_title_dialog:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 30
    sget v1, Lorg/kman/email2/R$string;->prefs_bundle_edit:I

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 31
    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;)V

    const v2, 0x104000a

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 35
    sget v2, Lorg/kman/email2/R$id;->bundle_edit_title:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mDialogEdit:Landroid/widget/EditText;

    const/4 v2, -0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "getButton(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mDialogOK:Landroid/widget/Button;

    .line 38
    const-string v2, "bundle_title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mDialogEdit:Landroid/widget/EditText;

    const-string v2, "mDialogEdit"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mDialogEdit:Landroid/widget/EditText;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    .line 80
    :goto_0
    new-instance p1, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$onCreateDialog$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment$onCreateDialog$$inlined$doAfterTextChanged$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;)V

    .line 93
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->validate()V

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 55
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsTitleFragment;->mDialogEdit:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v1, "mDialogEdit"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->setFocusToEditText(Landroid/widget/EditText;)V

    return-void
.end method
