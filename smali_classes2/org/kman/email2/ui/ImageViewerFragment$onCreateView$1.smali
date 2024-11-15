.class public final Lorg/kman/email2/ui/ImageViewerFragment$onCreateView$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ImageViewerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/ImageViewerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/ui/ImageViewerFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/ui/ImageViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$onCreateView$1;->this$0:Lorg/kman/email2/ui/ImageViewerFragment;

    .line 45
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$onCreateView$1;->this$0:Lorg/kman/email2/ui/ImageViewerFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->access$onPagerPageSelected(Lorg/kman/email2/ui/ImageViewerFragment;I)V

    return-void
.end method
