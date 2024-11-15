.class public Lorg/kman/email2/ui/text/TextBlock;
.super Ljava/lang/Object;
.source "TextBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/text/TextBlock$Companion;,
        Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/ui/text/TextBlock$Companion;

.field private static final staticLayoutCompat:Lorg/kman/email2/compat/StaticLayoutCompat;

.field private static warmupHandler:Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;

.field private static warmupThread:Landroid/os/HandlerThread;


# instance fields
.field private final host:Lorg/kman/email2/ui/text/TextBlockHost;

.field private mEllipsize:Z

.field private mIncludePad:Z

.field private mIsMaxWidth:Z

.field private mLastMeasureWidth:I

.field private mLayout:Landroid/text/StaticLayout;

.field private mMaxLines:I

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mMinLines:I

.field private mPadding:I

.field private mPaint:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/ui/text/TextBlock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/text/TextBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/text/TextBlock;->Companion:Lorg/kman/email2/ui/text/TextBlock$Companion;

    .line 218
    sget-object v0, Lorg/kman/email2/compat/StaticLayoutCompat;->Companion:Lorg/kman/email2/compat/StaticLayoutCompat$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/compat/StaticLayoutCompat$Companion;->factory()Lorg/kman/email2/compat/StaticLayoutCompat;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/ui/text/TextBlock;->staticLayoutCompat:Lorg/kman/email2/compat/StaticLayoutCompat;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/ui/text/TextBlockHost;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/text/TextBlock;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    const/4 p1, 0x1

    .line 247
    iput p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mMinLines:I

    .line 248
    iput p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mMaxLines:I

    const/4 p1, -0x1

    .line 256
    iput p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mLastMeasureWidth:I

    return-void
.end method

.method public static final synthetic access$getWarmupHandler$cp()Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/ui/text/TextBlock;->warmupHandler:Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;

    return-object v0
.end method

.method public static final synthetic access$getWarmupThread$cp()Landroid/os/HandlerThread;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/ui/text/TextBlock;->warmupThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final synthetic access$setWarmupHandler$cp(Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;)V
    .locals 0

    .line 13
    sput-object p0, Lorg/kman/email2/ui/text/TextBlock;->warmupHandler:Lorg/kman/email2/ui/text/TextBlock$WarmupHandler;

    return-void
.end method

.method public static final synthetic access$setWarmupThread$cp(Landroid/os/HandlerThread;)V
    .locals 0

    .line 13
    sput-object p0, Lorg/kman/email2/ui/text/TextBlock;->warmupThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private final getTextAlignment()Landroid/text/Layout$Alignment;
    .locals 4

    .line 172
    iget-boolean v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mIsMaxWidth:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMaxLines:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 179
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mLayout:Landroid/text/StaticLayout;

    .line 167
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    invoke-interface {v0}, Lorg/kman/email2/ui/text/TextBlockHost;->invalidate()V

    .line 168
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    invoke-interface {v0}, Lorg/kman/email2/ui/text/TextBlockHost;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final clearMeasuredSize()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMeasuredWidth:I

    .line 81
    iput v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMeasuredHeight:I

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mLastMeasureWidth:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mPaint:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 151
    iget-object v1, p0, Lorg/kman/email2/ui/text/TextBlock;->mLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 155
    iget-boolean v2, p0, Lorg/kman/email2/ui/text/TextBlock;->mIncludePad:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlockPaint;->getMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlockPaint;->getMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    .line 159
    iget v2, p0, Lorg/kman/email2/ui/text/TextBlock;->mPadding:I

    int-to-float v3, v2

    add-float/2addr p2, v3

    add-int/2addr p3, v0

    add-int/2addr p3, v2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    sget-object p2, Lorg/kman/email2/ui/text/TextBlock;->staticLayoutCompat:Lorg/kman/email2/compat/StaticLayoutCompat;

    iget p3, p0, Lorg/kman/email2/ui/text/TextBlock;->mMaxLines:I

    invoke-interface {p2, p1, v1, p3}, Lorg/kman/email2/compat/StaticLayoutCompat;->draw(Landroid/graphics/Canvas;Landroid/text/StaticLayout;I)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final getHost()Lorg/kman/email2/ui/text/TextBlockHost;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 146
    iget v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMeasuredHeight:I

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMeasuredWidth:I

    return v0
.end method

.method public final getPaint()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mPaint:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final measure(I)V
    .locals 11

    .line 86
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mPaint:Lorg/kman/email2/ui/text/TextBlockPaint;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget v1, p0, Lorg/kman/email2/ui/text/TextBlock;->mPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 90
    iget-object v2, p0, Lorg/kman/email2/ui/text/TextBlock;->mLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/kman/email2/ui/text/TextBlock;->mLastMeasureWidth:I

    if-ne v2, p1, :cond_1

    return-void

    .line 94
    :cond_1
    iget v2, p0, Lorg/kman/email2/ui/text/TextBlock;->mLastMeasureWidth:I

    if-eq v2, p1, :cond_2

    .line 95
    iput p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mLastMeasureWidth:I

    .line 96
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock;->reset()V

    .line 100
    :cond_2
    iget-boolean v2, p0, Lorg/kman/email2/ui/text/TextBlock;->mIncludePad:Z

    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlockPaint;->getMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlockPaint;->getMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_0
    sub-float/2addr v2, v3

    float-to-int v2, v2

    move v10, v2

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlockPaint;->getMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlockPaint;->getMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_0

    .line 104
    :goto_1
    iget-object v3, p0, Lorg/kman/email2/ui/text/TextBlock;->mText:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 112
    :cond_4
    const-string v2, "TextBlock : measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lorg/kman/email2/ui/text/TextBlock;->mLayout:Landroid/text/StaticLayout;

    if-nez v2, :cond_5

    .line 116
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock;->getTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 117
    sget-object v2, Lorg/kman/email2/ui/text/TextBlock;->staticLayoutCompat:Lorg/kman/email2/compat/StaticLayoutCompat;

    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlockPaint;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 118
    iget v6, p0, Lorg/kman/email2/ui/text/TextBlock;->mMaxLines:I

    iget-boolean v7, p0, Lorg/kman/email2/ui/text/TextBlock;->mIncludePad:Z

    iget-boolean v8, p0, Lorg/kman/email2/ui/text/TextBlock;->mEllipsize:Z

    move v5, p1

    .line 117
    invoke-interface/range {v2 .. v9}, Lorg/kman/email2/compat/StaticLayoutCompat;->createStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;IIZZLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 119
    iput-object v2, p0, Lorg/kman/email2/ui/text/TextBlock;->mLayout:Landroid/text/StaticLayout;

    .line 121
    sget-object v0, Lorg/kman/email2/ui/text/TextBlock;->Companion:Lorg/kman/email2/ui/text/TextBlock$Companion;

    invoke-static {v0, v2}, Lorg/kman/email2/ui/text/TextBlock$Companion;->access$submitWarmup(Lorg/kman/email2/ui/text/TextBlock$Companion;Landroid/text/Layout;)V

    .line 124
    :cond_5
    iget-boolean v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mIsMaxWidth:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    float-to-int p1, p1

    .line 125
    :cond_6
    iget v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mPadding:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mMeasuredWidth:I

    .line 127
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    .line 129
    iget v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMinLines:I

    if-ge p1, v0, :cond_7

    :goto_2
    mul-int v0, v0, v10

    goto :goto_3

    .line 131
    :cond_7
    iget v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMaxLines:I

    if-le p1, v0, :cond_8

    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 136
    :goto_3
    iget p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mPadding:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMeasuredHeight:I

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 107
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mIsMaxWidth:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, p1

    :goto_5
    iput v1, p0, Lorg/kman/email2/ui/text/TextBlock;->mMeasuredWidth:I

    .line 108
    iput v10, p0, Lorg/kman/email2/ui/text/TextBlock;->mMeasuredHeight:I

    return-void
.end method

.method public final setEllipsize(Z)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mEllipsize:Z

    if-eq v0, p1, :cond_0

    .line 49
    iput-boolean p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mEllipsize:Z

    .line 50
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock;->reset()V

    :cond_0
    return-void
.end method

.method public final setIncludePad(Z)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mIncludePad:Z

    if-eq v0, p1, :cond_0

    .line 56
    iput-boolean p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mIncludePad:Z

    .line 57
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock;->reset()V

    :cond_0
    return-void
.end method

.method public final setIsMaxWidth(Z)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mIsMaxWidth:Z

    if-eq v0, p1, :cond_0

    .line 63
    iput-boolean p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mIsMaxWidth:Z

    .line 64
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock;->reset()V

    :cond_0
    return-void
.end method

.method public final setLines(I)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p1}, Lorg/kman/email2/ui/text/TextBlock;->setLines(II)V

    return-void
.end method

.method public final setLines(II)V
    .locals 1

    .line 29
    iget v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMinLines:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mMaxLines:I

    if-eq v0, p2, :cond_1

    .line 30
    :cond_0
    iput p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mMinLines:I

    .line 31
    iput p2, p0, Lorg/kman/email2/ui/text/TextBlock;->mMaxLines:I

    .line 32
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock;->reset()V

    :cond_1
    return-void
.end method

.method public final setPadding(I)V
    .locals 1

    .line 69
    iget v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mPadding:I

    if-eq v0, p1, :cond_0

    .line 70
    iput p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mPadding:I

    .line 71
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock;->reset()V

    :cond_0
    return-void
.end method

.method public final setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/kman/email2/ui/text/TextBlock;->mPaint:Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iput-object p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mPaint:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 39
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock;->reset()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lorg/kman/email2/ui/text/TextBlock;->mText:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lorg/kman/email2/ui/text/TextBlock;->reset()V

    return-void
.end method
