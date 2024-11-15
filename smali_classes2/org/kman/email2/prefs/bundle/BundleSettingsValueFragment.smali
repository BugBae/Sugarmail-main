.class public final Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BundleSettingsValueFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "mDialogEdit",
        "Landroid/widget/AutoCompleteTextView;",
        "mDialogKind",
        "Landroid/widget/RadioGroup;",
        "mDialogOK",
        "Landroid/widget/Button;",
        "mRequestKey",
        "",
        "mValueId",
        "",
        "getKind",
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
.field public static final Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$Companion;


# instance fields
.field private mDialogEdit:Landroid/widget/AutoCompleteTextView;

.field private mDialogKind:Landroid/widget/RadioGroup;

.field private mDialogOK:Landroid/widget/Button;

.field private mRequestKey:Ljava/lang/String;

.field private mValueId:J


# direct methods
.method public static synthetic $r8$lambda$4wJ5axuOvglFZ057PPHPT7CbErs(Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->onDialogButton(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$O5Qwk6k8cC9l3vBUzmjlMMZyj2U(Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->onCreateDialog$lambda$3(Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->Companion:Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mRequestKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$validate(Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->validate()V

    return-void
.end method

.method private final getKind()I
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogKind:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    const-string v0, "mDialogKind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 124
    sget v1, Lorg/kman/email2/R$id;->bundle_kind_domain:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getValueString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

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

.method private static final onCreateDialog$lambda$3(Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->validate()V

    return-void
.end method

.method private final onDialogButton(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 103
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->getValueString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->getKind()I

    move-result p2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "item_id"

    iget-wide v3, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mValueId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    const-string v2, "item_kind"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string p2, "item_value"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mRequestKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final validate()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->getValueString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogOK:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v1, "mDialogOK"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->validate(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final validate(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogKind:Landroid/widget/RadioGroup;

    if-nez v0, :cond_1

    const-string v0, "mDialogKind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 93
    sget v1, Lorg/kman/email2/R$id;->bundle_kind_domain:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidDomain(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidEmail(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

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

    if-eqz v4, :cond_9

    iput-object v4, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mRequestKey:Ljava/lang/String;

    .line 28
    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mValueId:J

    .line 30
    sget v1, Lorg/kman/email2/R$layout;->bundle_edit_value_dialog:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 34
    iget-wide v6, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mValueId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    sget v1, Lorg/kman/email2/R$string;->prefs_bundle_edit:I

    goto :goto_0

    .line 35
    :cond_0
    sget v1, Lorg/kman/email2/R$string;->prefs_bundle_value_add:I

    .line 33
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 36
    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;)V

    const/high16 v6, 0x1040000

    invoke-virtual {v4, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;)V

    const v6, 0x104000a

    invoke-virtual {v4, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 40
    sget v4, Lorg/kman/email2/R$id;->bundle_edit_value:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "findViewById(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    iput-object v4, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    .line 41
    sget v4, Lorg/kman/email2/R$id;->bundle_edit_radio:I

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/RadioGroup;

    iput-object v4, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogKind:Landroid/widget/RadioGroup;

    const/4 v4, -0x1

    .line 42
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    const-string v6, "getButton(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogOK:Landroid/widget/Button;

    .line 44
    const-string v4, "item_kind"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 45
    const-string v7, "item_value"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 49
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    const-string v4, "mDialogEdit"

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    new-instance v7, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;

    iget-object v8, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    if-nez v8, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_3
    invoke-direct {v7, v2, v8, v3}, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 80
    :cond_5
    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$onCreateDialog$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$onCreateDialog$$inlined$doAfterTextChanged$1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogKind:Landroid/widget/RadioGroup;

    const-string v0, "mDialogKind"

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    if-nez v6, :cond_7

    .line 57
    sget v2, Lorg/kman/email2/R$id;->bundle_kind_domain:I

    goto :goto_1

    .line 58
    :cond_7
    sget v2, Lorg/kman/email2/R$id;->bundle_kind_email:I

    .line 56
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 59
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogKind:Landroid/widget/RadioGroup;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, p1

    :goto_2
    new-instance p1, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;)V

    invoke-virtual {v5, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 61
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->validate()V

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 72
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->mDialogEdit:Landroid/widget/AutoCompleteTextView;

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

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->getValueString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "item_value"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsValueFragment;->getKind()I

    move-result v0

    .line 82
    const-string v1, "item_kind"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
