.class public final Lorg/kman/email2/compose/ComposeWebView$SelectionState;
.super Ljava/lang/Object;
.source "ComposeWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionState"
.end annotation


# instance fields
.field private final backColor:I

.field private final fontStyle:I

.field private final foreColor:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->fontStyle:I

    .line 1346
    iput p2, p0, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->foreColor:I

    .line 1347
    iput p3, p0, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->backColor:I

    return-void
.end method


# virtual methods
.method public final getBackColor()I
    .locals 1

    .line 1347
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->backColor:I

    return v0
.end method

.method public final getFontStyle()I
    .locals 1

    .line 1345
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->fontStyle:I

    return v0
.end method

.method public final getForeColor()I
    .locals 1

    .line 1346
    iget v0, p0, Lorg/kman/email2/compose/ComposeWebView$SelectionState;->foreColor:I

    return v0
.end method
