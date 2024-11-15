.class abstract Lorg/kman/email2/widget/AbsWidgetConfigure$AbsAdapter;
.super Landroid/widget/BaseAdapter;
.source "AbsWidgetConfigure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/AbsWidgetConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbsAdapter"
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lorg/kman/email2/widget/AbsWidgetConfigure;)V
    .locals 1

    const-string v0, "configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 393
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AbsAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getViewImpl(ILandroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 0

    const-string p1, "label"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 398
    iget-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AbsAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p1, 0x1020014

    .line 399
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 400
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method
