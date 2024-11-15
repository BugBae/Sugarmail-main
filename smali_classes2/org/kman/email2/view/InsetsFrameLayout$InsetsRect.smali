.class final Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;
.super Ljava/lang/Object;
.source "InsetsFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/InsetsFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InsetsRect"
.end annotation


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->left:I

    iput p2, p0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->top:I

    .line 68
    iput p3, p0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->right:I

    iput p4, p0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->bottom:I

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->top:I

    return v0
.end method
