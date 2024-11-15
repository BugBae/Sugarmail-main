.class public final Lorg/kman/email2/oauth/GmailAccountListDialog;
.super Lorg/kman/email2/abs/AbsGmailAccountListDialog;
.source "GmailAccountListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/GmailAccountListDialog$Item;,
        Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;,
        Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;
    }
.end annotation


# instance fields
.field private final host:Lorg/kman/email2/oauth/AuthFlowHost;

.field private mListAdapter:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mListener:Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/oauth/AuthFlowHost;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/kman/email2/abs/AbsGmailAccountListDialog;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->host:Lorg/kman/email2/oauth/AuthFlowHost;

    return-void
.end method


# virtual methods
.method public checkPermissions()V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListAdapter:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;

    if-nez v0, :cond_0

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->checkPermissions()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 72
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListAdapter:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;

    if-nez v0, :cond_0

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v2, Lorg/kman/email2/R$layout;->gmail_account_list_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v2, Lorg/kman/email2/R$string;->gmail_choose_title:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 43
    sget v2, Lorg/kman/email2/R$id;->gmail_account_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    const-string v2, "mListView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    iget-object v1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object v1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 47
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 46
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50
    new-instance v1, Lorg/kman/email2/util/Prefs;

    invoke-direct {v1, v0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, v0}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_3

    .line 54
    sget v1, Lorg/kman/email2/R$style;->AppThemeOverlay:I

    goto :goto_0

    .line 56
    :cond_3
    sget v1, Lorg/kman/email2/R$style;->AppThemeOverlayDark:I

    .line 58
    :goto_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    new-instance v1, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    iget-object v5, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->host:Lorg/kman/email2/oauth/AuthFlowHost;

    iget-object v6, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListener:Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;

    .line 61
    invoke-direct {v1, v4, v0, v5, v6}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/oauth/AuthFlowHost;Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;)V

    iput-object v1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListAdapter:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;

    .line 64
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListAdapter:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;

    if-nez v1, :cond_5

    const-string v1, "mListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setListener(Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog;->mListener:Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;

    return-void
.end method
