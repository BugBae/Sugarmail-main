.class public final Lorg/kman/email2/util/MessageFlagsDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MessageFlagsDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/MessageFlagsDrawable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/MessageFlagsDrawable$Companion;


# instance fields
.field private final flags:I

.field private final isAttachments:Z

.field private final isHighPriority:Z

.field private final isLowPriority:Z

.field private final mDrawableList:Ljava/util/ArrayList;

.field private final mDrawableSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/MessageFlagsDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/MessageFlagsDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/MessageFlagsDrawable;->Companion:Lorg/kman/email2/util/MessageFlagsDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZZ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    iput p2, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->flags:I

    .line 14
    iput-boolean p3, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->isHighPriority:Z

    .line 15
    iput-boolean p4, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->isLowPriority:Z

    .line 16
    iput-boolean p5, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->isAttachments:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->mDrawableList:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    sget v2, Lorg/kman/email2/R$dimen;->message_flags_drawable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->mDrawableSize:I

    if-eqz p3, :cond_0

    .line 80
    sget p3, Lorg/kman/email2/R$drawable;->ic_priority_high_24dp:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 82
    sget p3, Lorg/kman/email2/R$drawable;->ic_priority_low_24dp:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    and-int/lit8 p3, p2, 0x10

    if-eqz p3, :cond_2

    .line 85
    sget p3, Lorg/kman/email2/R$drawable;->ic_compose_24dp_accent:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 p3, p2, 0x4

    if-eqz p3, :cond_3

    .line 88
    sget p3, Lorg/kman/email2/R$drawable;->ic_reply_24dp:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    .line 91
    sget p2, Lorg/kman/email2/R$drawable;->ic_arrow_forward_24dp:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p5, :cond_5

    .line 94
    sget p2, Lorg/kman/email2/R$drawable;->ic_attachment_24dp:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget-object v2, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->mDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 31
    iget v4, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->mDrawableSize:I

    add-int v5, v1, v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    iget v3, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->mDrawableSize:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getFlags()I
    .locals 1

    .line 13
    iget v0, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->flags:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->mDrawableSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 19
    iget v0, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->mDrawableSize:I

    iget-object v1, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->mDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    return v0
.end method

.method public final isAttachments()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->isAttachments:Z

    return v0
.end method

.method public final isHighPriority()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->isHighPriority:Z

    return v0
.end method

.method public final isLowPriority()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lorg/kman/email2/util/MessageFlagsDrawable;->isLowPriority:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
