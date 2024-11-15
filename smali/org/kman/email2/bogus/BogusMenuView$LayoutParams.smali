.class public final Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "BogusMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/bogus/BogusMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation


# instance fields
.field private mMenuItem:Lorg/kman/email2/bogus/BogusMenuItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 410
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x2

    .line 405
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x1

    .line 406
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final getMMenuItem()Lorg/kman/email2/bogus/BogusMenuItem;
    .locals 1

    .line 412
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;->mMenuItem:Lorg/kman/email2/bogus/BogusMenuItem;

    return-object v0
.end method

.method public final setMMenuItem(Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuView$LayoutParams;->mMenuItem:Lorg/kman/email2/bogus/BogusMenuItem;

    return-void
.end method
