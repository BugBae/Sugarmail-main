.class final Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;
.super Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseViewHolder;
.source "BundleSettingsEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field private final color:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 304
    sget v0, Lorg/kman/email2/R$id;->bundle_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;->name:Landroid/widget/TextView;

    .line 305
    sget v0, Lorg/kman/email2/R$id;->bundle_color:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;->color:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getColor()Landroid/widget/ImageView;
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;->color:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method
