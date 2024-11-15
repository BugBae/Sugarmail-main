.class final Lorg/kman/email2/view/CategoryPanel$Item;
.super Lorg/kman/email2/ui/text/CategoryTextBlock;
.source "CategoryPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/CategoryPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/text/TextBlockHost;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/text/CategoryTextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    return-void
.end method


# virtual methods
.method public final getX()I
    .locals 1

    .line 163
    iget v0, p0, Lorg/kman/email2/view/CategoryPanel$Item;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 164
    iget v0, p0, Lorg/kman/email2/view/CategoryPanel$Item;->y:I

    return v0
.end method

.method public final setX(I)V
    .locals 0

    .line 163
    iput p1, p0, Lorg/kman/email2/view/CategoryPanel$Item;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 164
    iput p1, p0, Lorg/kman/email2/view/CategoryPanel$Item;->y:I

    return-void
.end method
