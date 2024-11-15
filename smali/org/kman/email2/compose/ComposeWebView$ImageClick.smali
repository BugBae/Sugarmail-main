.class public final Lorg/kman/email2/compose/ComposeWebView$ImageClick;
.super Ljava/lang/Object;
.source "ComposeWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageClick"
.end annotation


# instance fields
.field private final anchorHref:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final imageIndex:I

.field private final isAnchor:Z

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(ILjava/lang/String;FFZLjava/lang/String;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->imageIndex:I

    .line 1090
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->contentId:Ljava/lang/String;

    .line 1091
    iput p3, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->x:F

    iput p4, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->y:F

    .line 1092
    iput-boolean p5, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->isAnchor:Z

    .line 1093
    iput-object p6, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->anchorHref:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchorHref()Ljava/lang/String;
    .locals 1

    .line 1093
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->anchorHref:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1090
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageIndex()I
    .locals 1

    .line 1089
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->imageIndex:I

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1091
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1091
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->y:F

    return v0
.end method

.method public final isAnchor()Z
    .locals 1

    .line 1092
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposeWebView$ImageClick;->isAnchor:Z

    return v0
.end method
