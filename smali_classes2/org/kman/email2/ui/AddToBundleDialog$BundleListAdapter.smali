.class final Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;
.super Lorg/kman/email2/silly/SillyListView$Adapter;
.source "AddToBundleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AddToBundleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BundleListAdapter"
.end annotation


# instance fields
.field private final bundleList:Ljava/util/List;

.field private final context:Landroid/content/Context;

.field private final dialog:Lorg/kman/email2/ui/AddToBundleDialog;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isClicked:Z

.field private final messageIdList:[J


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/AddToBundleDialog;[JLjava/util/List;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->dialog:Lorg/kman/email2/ui/AddToBundleDialog;

    .line 50
    iput-object p2, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->messageIdList:[J

    .line 51
    iput-object p3, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->bundleList:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "getLayoutInflater(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->bundleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->bundleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageBundle;

    .line 65
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundle;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Lorg/kman/email2/silly/SillyListView$ViewHolder;I)V
    .locals 0

    .line 48
    check-cast p1, Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->onBindViewHolder(Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->bundleList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/MessageBundle;

    .line 76
    invoke-virtual {p1}, Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyListView$ViewHolder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->add_to_bundle_dialog_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    new-instance v0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final onItemClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->isClicked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->isClicked:Z

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.data.MessageBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/MessageBundle;

    .line 85
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleListAdapter;->messageIdList:[J

    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/ui/UiMediator;->runAddToBundle([JLorg/kman/email2/data/MessageBundle;)V

    :cond_0
    return-void
.end method
