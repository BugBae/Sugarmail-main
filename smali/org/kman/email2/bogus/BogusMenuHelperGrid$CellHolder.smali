.class final Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;
.super Lorg/kman/email2/silly/SillyGridView$ViewHolder;
.source "BogusMenuHelperGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/bogus/BogusMenuHelperGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellHolder"
.end annotation


# instance fields
.field private final cell:Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;


# direct methods
.method public constructor <init>(Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p1}, Lorg/kman/email2/silly/SillyGridView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 291
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;->cell:Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;

    return-void
.end method


# virtual methods
.method public final getCell()Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;
    .locals 1

    .line 291
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellHolder;->cell:Lorg/kman/email2/bogus/BogusMenuHelperGrid$CellView;

    return-object v0
.end method
