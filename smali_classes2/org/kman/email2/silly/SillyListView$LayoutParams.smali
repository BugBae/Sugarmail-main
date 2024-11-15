.class public final Lorg/kman/email2/silly/SillyListView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SillyListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/silly/SillyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation


# instance fields
.field private mAdapterId:J

.field private mIsDirty:Z

.field private mViewHolder:Lorg/kman/email2/silly/SillyListView$ViewHolder;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-wide/16 p1, -0x1

    .line 212
    iput-wide p1, p0, Lorg/kman/email2/silly/SillyListView$LayoutParams;->mAdapterId:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 212
    iput-wide p1, p0, Lorg/kman/email2/silly/SillyListView$LayoutParams;->mAdapterId:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/silly/SillyListView$LayoutParams;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getMAdapterId()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lorg/kman/email2/silly/SillyListView$LayoutParams;->mAdapterId:J

    return-wide v0
.end method

.method public final getMIsDirty()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lorg/kman/email2/silly/SillyListView$LayoutParams;->mIsDirty:Z

    return v0
.end method

.method public final getMViewHolder()Lorg/kman/email2/silly/SillyListView$ViewHolder;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/kman/email2/silly/SillyListView$LayoutParams;->mViewHolder:Lorg/kman/email2/silly/SillyListView$ViewHolder;

    return-object v0
.end method

.method public final setMAdapterId(J)V
    .locals 0

    .line 212
    iput-wide p1, p0, Lorg/kman/email2/silly/SillyListView$LayoutParams;->mAdapterId:J

    return-void
.end method

.method public final setMIsDirty(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lorg/kman/email2/silly/SillyListView$LayoutParams;->mIsDirty:Z

    return-void
.end method

.method public final setMViewHolder(Lorg/kman/email2/silly/SillyListView$ViewHolder;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/kman/email2/silly/SillyListView$LayoutParams;->mViewHolder:Lorg/kman/email2/silly/SillyListView$ViewHolder;

    return-void
.end method
