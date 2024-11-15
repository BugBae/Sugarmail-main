.class public final Lorg/kman/email2/prefs/InitialStatePreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "InitialStatePreferenceDialog.kt"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;,
        Lorg/kman/email2/prefs/InitialStatePreferenceDialog$Companion;,
        Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0003*+,B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0012\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0015H\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0014J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\"H\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lorg/kman/email2/prefs/InitialStatePreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "Landroid/widget/ExpandableListView$OnChildClickListener;",
        "()V",
        "mAccountStateList",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;",
        "Lkotlin/collections/ArrayList;",
        "mAdapter",
        "Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;",
        "mItemAutoText",
        "Landroid/widget/CheckedTextView;",
        "mItemAutoView",
        "Landroid/view/View;",
        "mValueNew",
        "",
        "closeDialogOK",
        "",
        "getAccountPreference",
        "Lorg/kman/email2/prefs/InitialStatePreference;",
        "onChildClick",
        "",
        "parent",
        "Landroid/widget/ExpandableListView;",
        "v",
        "groupPosition",
        "",
        "childPosition",
        "id",
        "",
        "onClickViewItemAuto",
        "view",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDialogClosed",
        "positiveResult",
        "onPrepareDialogBuilder",
        "builder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "onSaveInstanceState",
        "outState",
        "AccountInfo",
        "Companion",
        "InitialStateAdapter",
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
.field public static final Companion:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$Companion;


# instance fields
.field private mAccountStateList:Ljava/util/ArrayList;

.field private mAdapter:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;

.field private mItemAutoText:Landroid/widget/CheckedTextView;

.field private mItemAutoView:Landroid/view/View;

.field private mValueNew:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$B_4PeUFPyAkgDOZ-ex4Y671hg_8(Lorg/kman/email2/prefs/InitialStatePreferenceDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->onClickViewItemAuto(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->Companion:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mAccountStateList:Ljava/util/ArrayList;

    return-void
.end method

.method private final closeDialogOK()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 118
    invoke-virtual {p0, v0, v1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getAccountPreference()Lorg/kman/email2/prefs/InitialStatePreference;
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.prefs.InitialStatePreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/prefs/InitialStatePreference;

    return-object v0
.end method

.method private final onClickViewItemAuto(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mItemAutoView:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 105
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mAdapter:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->setValue(Landroid/net/Uri;)V

    .line 107
    :cond_1
    iput-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mValueNew:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->closeDialogOK()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 88
    iget-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mAdapter:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1, p3, p4}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->getChild(II)Landroid/net/Uri;

    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->setValue(Landroid/net/Uri;)V

    .line 91
    iget-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mItemAutoText:Landroid/widget/CheckedTextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mValueNew:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->closeDialogOK()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "Required value was null."

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "requireNotNull(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    :goto_0
    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mValueNew:Ljava/lang/String;

    .line 31
    sget-object v1, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v2, "account_list"

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mAccountStateList:Ljava/util/ArrayList;

    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->getAccountPreference()Lorg/kman/email2/prefs/InitialStatePreference;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mValueNew:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/kman/email2/prefs/InitialStatePreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 46
    sget v2, Lorg/kman/email2/R$layout;->initial_state_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    sget v4, Lorg/kman/email2/R$id;->initial_state_list:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ExpandableListView;

    .line 51
    sget v4, Lorg/kman/email2/R$layout;->initial_state_check_item:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 52
    iput-object v4, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mItemAutoView:Landroid/view/View;

    const v6, 0x1020014

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckedTextView;

    .line 55
    sget v7, Lorg/kman/email2/R$string;->prefs_compose_default_account_auto:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v7, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mValueNew:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 57
    new-instance v5, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/InitialStatePreferenceDialog;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v6, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mItemAutoText:Landroid/widget/CheckedTextView;

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 63
    new-instance v4, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    iget-object v5, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mAccountStateList:Ljava/util/ArrayList;

    .line 65
    iget-object v6, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mValueNew:Ljava/lang/String;

    .line 63
    invoke-direct {v4, v0, v1, v5, v6}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mAdapter:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 69
    invoke-virtual {v2, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 72
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mAdapter:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$InitialStateAdapter;->initViewState(Landroid/widget/ExpandableListView;)V

    .line 76
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "value"

    iget-object v1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mValueNew:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "account_list"

    iget-object v1, p0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->mAccountStateList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
