.class final Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChooseTimeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/snooze/ChooseTimeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeAdapter"
.end annotation


# instance fields
.field private final dialog:Lorg/kman/email2/snooze/ChooseTimeDialog;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$lpaek6MnnYUHcykKSjhD33OqG9k(Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->onItemClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;Lorg/kman/email2/snooze/ChooseTimeDialog;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 294
    iput-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 295
    iput-object p2, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->list:Ljava/util/List;

    .line 296
    iput-object p3, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->dialog:Lorg/kman/email2/snooze/ChooseTimeDialog;

    return-void
.end method

.method private final onItemClick(Landroid/view/View;)V
    .locals 2

    .line 333
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewItemPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 335
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->dialog:Lorg/kman/email2/snooze/ChooseTimeDialog;

    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;

    invoke-static {v0, p1}, Lorg/kman/email2/snooze/ChooseTimeDialog;->access$onItemClick(Lorg/kman/email2/snooze/ChooseTimeDialog;Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 303
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;

    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 294
    check-cast p1, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->onBindViewHolder(Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;

    .line 316
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->getLabelTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->getLabelWhen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->getLabelWhen()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 320
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    invoke-virtual {p2}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 322
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 323
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 324
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 326
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 327
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 328
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 294
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lorg/kman/email2/R$layout;->choose_time_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 308
    new-instance p2, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;-><init>(Landroid/view/View;)V

    .line 309
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
