.class Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChipBitmapContainer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field bottom:F

.field left:F

.field loadIcon:Z

.field right:F

.field top:F

.field warningIconBottom:F

.field warningIconLeft:F

.field warningIconRight:F

.field warningIconTop:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3945
    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->loadIcon:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;-><init>()V

    return-void
.end method
