.class final Lorg/kman/email2/view/NavSidebar$HeaderHolder;
.super Lorg/kman/email2/view/NavSidebar$BaseHolder;
.source "NavSidebar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/NavSidebar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderHolder"
.end annotation


# instance fields
.field private final expandFrame:Landroid/widget/FrameLayout;

.field private final expandIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickExpand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0, p1}, Lorg/kman/email2/view/NavSidebar$BaseHolder;-><init>(Landroid/view/View;)V

    .line 310
    sget v0, Lorg/kman/email2/R$id;->nav_header_expand_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/kman/email2/view/NavSidebar$HeaderHolder;->expandFrame:Landroid/widget/FrameLayout;

    .line 311
    sget v2, Lorg/kman/email2/R$id;->nav_header_expand_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kman/email2/view/NavSidebar$HeaderHolder;->expandIcon:Landroid/widget/ImageView;

    .line 314
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getExpandFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$HeaderHolder;->expandFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getExpandIcon()Landroid/widget/ImageView;
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$HeaderHolder;->expandIcon:Landroid/widget/ImageView;

    return-object v0
.end method
