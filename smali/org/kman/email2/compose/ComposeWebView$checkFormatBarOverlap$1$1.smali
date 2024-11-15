.class public final Lorg/kman/email2/compose/ComposeWebView$checkFormatBarOverlap$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ComposeWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/ComposeWebView;->checkFormatBarOverlap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $show:Z

.field final synthetic $wrapper:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(ZLandroid/view/ViewGroup;)V
    .locals 0

    iput-boolean p1, p0, Lorg/kman/email2/compose/ComposeWebView$checkFormatBarOverlap$1$1;->$show:Z

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView$checkFormatBarOverlap$1$1;->$wrapper:Landroid/view/ViewGroup;

    .line 1069
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-boolean p1, p0, Lorg/kman/email2/compose/ComposeWebView$checkFormatBarOverlap$1$1;->$show:Z

    if-nez p1, :cond_0

    .line 1072
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeWebView$checkFormatBarOverlap$1$1;->$wrapper:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
