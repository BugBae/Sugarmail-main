.class Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Anim"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private origin:I

.field private sCenterEnd:Landroid/graphics/PointF;

.field private sCenterEndRequested:Landroid/graphics/PointF;

.field private sCenterStart:Landroid/graphics/PointF;

.field private scaleEnd:F

.field private scaleStart:F

.field private time:J

.field private vFocusEnd:Landroid/graphics/PointF;

.field private vFocusStart:Landroid/graphics/PointF;


# direct methods
.method static bridge synthetic -$$Nest$fgetduration(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgeteasing(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinterruptible(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorigin(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsCenterEnd(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsCenterEndRequested(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsCenterStart(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscaleEnd(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscaleStart(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettime(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetvFocusEnd(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvFocusStart(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputduration(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeasing(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinterruptible(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlistener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorigin(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsCenterEnd(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsCenterEndRequested(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsCenterStart(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscaleEnd(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscaleStart(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtime(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvFocusEnd(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvFocusStart(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2216
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    const/4 v0, 0x1

    .line 2217
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    const/4 v1, 0x2

    .line 2218
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 2219
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 2220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;-><init>()V

    return-void
.end method
