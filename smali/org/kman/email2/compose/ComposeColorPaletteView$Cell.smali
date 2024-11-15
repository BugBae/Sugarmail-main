.class final Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;
.super Ljava/lang/Object;
.source "ComposeColorPaletteView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeColorPaletteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cell"
.end annotation


# instance fields
.field private final color:I

.field private final id:I

.field private final index:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->id:I

    iput p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->color:I

    iput p3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->index:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 258
    iget v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->color:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 258
    iget v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->id:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 258
    iget v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->index:I

    return v0
.end method
