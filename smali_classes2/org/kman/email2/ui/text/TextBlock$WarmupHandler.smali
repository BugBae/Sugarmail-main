.class final Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;
.super Landroid/os/Handler;
.source "TextBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/text/TextBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WarmupHandler"
.end annotation


# instance fields
.field private final picture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;->picture:Landroid/graphics/Picture;

    return-void
.end method

.method private final layoutHeight(Landroid/text/Layout;)I
    .locals 0

    .line 211
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    return p1
.end method

.method private final layoutWidth(Landroid/text/Layout;)I
    .locals 4

    .line 200
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 204
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.text.Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/text/Layout;

    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;->picture:Landroid/graphics/Picture;

    invoke-direct {p0, p1}, Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;->layoutWidth(Landroid/text/Layout;)I

    move-result v1

    invoke-direct {p0, p1}, Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;->layoutHeight(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    const-string v1, "beginRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    iget-object p1, p0, Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;->picture:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;->picture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
