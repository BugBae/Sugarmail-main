.class final Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;
.super Lorg/kman/email2/view/NavSidebar$BaseHolder;
.source "NavSidebar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/NavSidebar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CombinedAccountHolder"
.end annotation


# instance fields
.field private final mAccountView:Lorg/kman/email2/view/NavSidebarAccountView;

.field private final mIconView:Lorg/kman/email2/view/ContactImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget v0, Lorg/kman/email2/R$layout;->nav_item_combined_account:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/view/NavSidebar$BaseHolder;-><init>(Landroid/view/View;)V

    .line 346
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lorg/kman/email2/R$id;->nav_item_account_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/NavSidebarAccountView;

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;->mAccountView:Lorg/kman/email2/view/NavSidebarAccountView;

    .line 350
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lorg/kman/email2/R$id;->nav_item_account_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/ContactImageView;

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;->mIconView:Lorg/kman/email2/view/ContactImageView;

    return-void
.end method


# virtual methods
.method public final getMAccountView()Lorg/kman/email2/view/NavSidebarAccountView;
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;->mAccountView:Lorg/kman/email2/view/NavSidebarAccountView;

    return-object v0
.end method

.method public final getMIconView()Lorg/kman/email2/view/ContactImageView;
    .locals 1

    .line 350
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$CombinedAccountHolder;->mIconView:Lorg/kman/email2/view/ContactImageView;

    return-object v0
.end method
