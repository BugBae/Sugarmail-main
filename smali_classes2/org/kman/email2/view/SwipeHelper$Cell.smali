.class final Lorg/kman/email2/view/SwipeHelper$Cell;
.super Ljava/lang/Object;
.source "SwipeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/SwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cell"
.end annotation


# instance fields
.field private end:I

.field private icon:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 392
    iget v0, p0, Lorg/kman/email2/view/SwipeHelper$Cell;->end:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 393
    iget v0, p0, Lorg/kman/email2/view/SwipeHelper$Cell;->icon:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 391
    iget v0, p0, Lorg/kman/email2/view/SwipeHelper$Cell;->start:I

    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    .line 392
    iput p1, p0, Lorg/kman/email2/view/SwipeHelper$Cell;->end:I

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 393
    iput p1, p0, Lorg/kman/email2/view/SwipeHelper$Cell;->icon:I

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 391
    iput p1, p0, Lorg/kman/email2/view/SwipeHelper$Cell;->start:I

    return-void
.end method
