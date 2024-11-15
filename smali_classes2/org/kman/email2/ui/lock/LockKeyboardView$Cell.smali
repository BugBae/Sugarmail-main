.class final Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;
.super Ljava/lang/Object;
.source "LockKeyboardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/lock/LockKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cell"
.end annotation


# instance fields
.field private _pressed:Z

.field private bg:Landroid/graphics/drawable/Drawable;

.field private final bounds:Landroid/graphics/Rect;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconResId:I

.field private final num:I

.field private final str:Ljava/lang/String;

.field private visible:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->num:I

    .line 305
    iput p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->iconResId:I

    .line 306
    iput-boolean p3, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->visible:Z

    .line 307
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->bounds:Landroid/graphics/Rect;

    if-gez p1, :cond_0

    .line 309
    const-string p1, ""

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {}, Lorg/kman/email2/ui/lock/LockKeyboardView;->access$getNUMBER_FORMAT$cp()Ljava/text/NumberFormat;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 309
    :goto_0
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->str:Ljava/lang/String;

    return-void

    .line 310
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 304
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final getBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->bg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 305
    iget v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->iconResId:I

    return v0
.end method

.method public final getNum()I
    .locals 1

    .line 304
    iget v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->num:I

    return v0
.end method

.method public final getPressed()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->_pressed:Z

    return v0
.end method

.method public final getStr()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->str:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->visible:Z

    return v0
.end method

.method public final setBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->bg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->_pressed:Z

    if-eq v0, p1, :cond_2

    .line 318
    iput-boolean p1, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->_pressed:Z

    .line 319
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockKeyboardView$Cell;->bg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lorg/kman/email2/ui/lock/LockKeyboardView;->access$getSTATE_PRESSED$cp()[I

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/kman/email2/ui/lock/LockKeyboardView;->access$getSTATE_NOT_PRESSED$cp()[I

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_1
    return-void
.end method
