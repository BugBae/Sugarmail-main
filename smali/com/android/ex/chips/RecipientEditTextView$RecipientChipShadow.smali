.class final Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;
.super Landroid/view/View$DragShadowBuilder;
.source "RecipientEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecipientChipShadow"
.end annotation


# instance fields
.field private final mChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 0

    .line 3832
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3833
    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;->mChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .line 3846
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;->mChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v0, p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 3839
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;->mChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3840
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 3841
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
