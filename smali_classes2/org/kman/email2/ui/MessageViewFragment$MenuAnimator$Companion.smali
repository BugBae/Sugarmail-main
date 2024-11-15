.class public final Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator$Companion;
.super Ljava/lang/Object;
.source "MessageViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/view/MessageViewWebView;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment$MenuAnimator;-><init>(Lorg/kman/email2/ui/MessageViewFragment;Lorg/kman/email2/view/MessageViewWebView;)V

    invoke-virtual {p2, v0}, Lorg/kman/email2/view/MessageViewWebView;->addOnScrollListener(Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;)V

    return-void
.end method
