.class public abstract Landroidx/core/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/VelocityTrackerCompat$Api34Impl;
    }
.end annotation


# static fields
.field private static sFallbackTrackers:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    return-void
.end method

.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 2

    .line 278
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2

    .line 287
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/VelocityTrackerFallback;

    invoke-direct {v1}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/VelocityTrackerFallback;

    invoke-virtual {p0, p1}, Landroidx/core/view/VelocityTrackerFallback;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 262
    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V

    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
    .locals 0

    .line 250
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 251
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 253
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/VelocityTrackerFallback;->computeCurrentVelocity(IF)V

    :cond_0
    return-void
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .locals 2

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 146
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 154
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    .line 159
    :cond_2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 161
    invoke-virtual {p0, p1}, Landroidx/core/view/VelocityTrackerFallback;->getAxisVelocity(I)F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;
    .locals 1

    .line 300
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/VelocityTrackerFallback;

    return-object p0
.end method
