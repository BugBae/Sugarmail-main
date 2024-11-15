.class final Lorg/kman/email2/view/NavSidebar$PurchaseHolder;
.super Lorg/kman/email2/view/NavSidebar$BaseHolder;
.source "NavSidebar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/NavSidebar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PurchaseHolder"
.end annotation


# instance fields
.field private final actionText:Landroid/widget/TextView;

.field private final headerText:Landroid/widget/TextView;

.field private final image:Landroid/widget/ImageView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final progressText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0, p1}, Lorg/kman/email2/view/NavSidebar$BaseHolder;-><init>(Landroid/view/View;)V

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    sget p2, Lorg/kman/email2/R$id;->purchase_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->image:Landroid/widget/ImageView;

    .line 324
    sget p2, Lorg/kman/email2/R$id;->purchase_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->headerText:Landroid/widget/TextView;

    .line 325
    sget p2, Lorg/kman/email2/R$id;->purchase_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 326
    sget p2, Lorg/kman/email2/R$id;->purchase_progress_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->progressText:Landroid/widget/TextView;

    .line 327
    sget p2, Lorg/kman/email2/R$id;->purchase_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->actionText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getActionText()Landroid/widget/TextView;
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->actionText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeaderText()Landroid/widget/TextView;
    .locals 1

    .line 324
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->headerText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImage()Landroid/widget/ImageView;
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->image:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getProgressText()Landroid/widget/TextView;
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$PurchaseHolder;->progressText:Landroid/widget/TextView;

    return-object v0
.end method
