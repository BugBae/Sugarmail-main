.class public final Lorg/kman/email2/view/CalendarInstanceListLayout;
.super Landroid/view/View;
.source "CalendarInstanceListLayout.kt"

# interfaces
.implements Lorg/kman/email2/ui/text/TextBlockHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/CalendarInstanceListLayout$Companion;,
        Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;,
        Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;,
        Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0004./01B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0014J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0014J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0017H\u0014J.\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lorg/kman/email2/view/CalendarInstanceListLayout;",
        "Landroid/view/View;",
        "Lorg/kman/email2/ui/text/TextBlockHost;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mEventAllDay",
        "",
        "mEventEnd",
        "",
        "mEventId",
        "mEventStart",
        "mEventTitle",
        "",
        "mInstanceViewList",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;",
        "mLoader",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;",
        "mMaxWidth",
        "",
        "mPaintSelected",
        "Lorg/kman/email2/ui/text/TextBlockPaint;",
        "mPaintUsual",
        "mSpacing",
        "onDeliverInstanceList",
        "",
        "list",
        "",
        "Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setEvent",
        "eventId",
        "start",
        "end",
        "isAllDay",
        "title",
        "Companion",
        "Instance",
        "InstanceLoadItem",
        "InstanceView",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/view/CalendarInstanceListLayout$Companion;

.field private static final INSTANCE_PROJECTION:[Ljava/lang/String;

.field private static final TZ_UTC:Ljava/util/TimeZone;


# instance fields
.field private mEventAllDay:Z

.field private mEventEnd:J

.field private mEventId:J

.field private mEventStart:J

.field private mEventTitle:Ljava/lang/String;

.field private final mInstanceViewList:Ljava/util/ArrayList;

.field private final mLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mMaxWidth:I

.field private final mPaintSelected:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final mPaintUsual:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final mSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/kman/email2/view/CalendarInstanceListLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CalendarInstanceListLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/CalendarInstanceListLayout;->Companion:Lorg/kman/email2/view/CalendarInstanceListLayout$Companion;

    .line 275
    const-string v8, "selfAttendeeStatus"

    .line 276
    const-string v9, "eventStatus"

    const-string v2, "event_id"

    const-string v3, "calendar_id"

    const-string v4, "begin"

    const-string v5, "end"

    const-string v6, "allDay"

    const-string v7, "title"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 268
    sput-object v0, Lorg/kman/email2/view/CalendarInstanceListLayout;->INSTANCE_PROJECTION:[Ljava/lang/String;

    .line 285
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/CalendarInstanceListLayout;->TZ_UTC:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    const-string p2, ""

    iput-object p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventTitle:Ljava/lang/String;

    .line 299
    new-instance p2, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 301
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mInstanceViewList:Ljava/util/ArrayList;

    .line 304
    sget-object p2, Lorg/kman/email2/R$styleable;->CalendarInstanceListLayout:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget v1, Lorg/kman/email2/R$styleable;->CalendarInstanceListLayout_android_textColorPrimary:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 306
    sget v3, Lorg/kman/email2/R$styleable;->CalendarInstanceListLayout_android_colorAccent:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 307
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    const/4 v4, 0x1

    .line 311
    invoke-static {v4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mSpacing:I

    const/high16 p2, 0x43c80000    # 400.0f

    .line 312
    invoke-static {v4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mMaxWidth:I

    .line 314
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v4}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    .line 315
    invoke-static {v5, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 316
    sget-object v7, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {v7}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 317
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    new-instance v1, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v1, p2, v2, v5, v0}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mPaintUsual:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 319
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 320
    invoke-static {v5, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    invoke-virtual {v7}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 322
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    new-instance p1, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {p1, p2, v2, v5, v0}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mPaintSelected:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-void
.end method

.method public static final synthetic access$getINSTANCE_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lorg/kman/email2/view/CalendarInstanceListLayout;->INSTANCE_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTZ_UTC$cp()Ljava/util/TimeZone;
    .locals 1

    .line 24
    sget-object v0, Lorg/kman/email2/view/CalendarInstanceListLayout;->TZ_UTC:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static final synthetic access$onDeliverInstanceList(Lorg/kman/email2/view/CalendarInstanceListLayout;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/kman/email2/view/CalendarInstanceListLayout;->onDeliverInstanceList(Ljava/util/List;)V

    return-void
.end method

.method private final onDeliverInstanceList(Ljava/util/List;)V
    .locals 12

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;

    .line 101
    invoke-virtual {v3}, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->getEventId()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v2, :cond_2

    .line 102
    new-instance v2, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;

    iget-wide v4, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventId:J

    .line 103
    iget-boolean v6, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventAllDay:Z

    iget-wide v7, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventStart:J

    iget-wide v9, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventEnd:J

    .line 104
    iget-object v11, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventTitle:Ljava/lang/String;

    move-object v3, v2

    .line 102
    invoke-direct/range {v3 .. v11}, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;-><init>(JZJJLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v2, Lorg/kman/email2/view/CalendarInstanceListLayout$onDeliverInstanceList$$inlined$sortBy$1;

    invoke-direct {v2}, Lorg/kman/email2/view/CalendarInstanceListLayout$onDeliverInstanceList$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mInstanceViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 113
    sget v3, Lorg/kman/email2/R$string;->calendar_all_day:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;

    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 118
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_3
    invoke-virtual {v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->getEventId()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventId:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    iget-object v5, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mPaintSelected:Lorg/kman/email2/ui/text/TextBlockPaint;

    goto :goto_2

    .line 124
    :cond_4
    iget-object v5, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mPaintUsual:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 128
    :goto_2
    invoke-virtual {v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->isAllDay()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->getStart()J

    move-result-wide v6

    invoke-static {v2, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    .line 131
    :goto_3
    iget-object v7, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mInstanceViewList:Ljava/util/ArrayList;

    new-instance v8, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;

    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-direct {v8, p0, v1, v5, v6}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;-><init>(Lorg/kman/email2/view/CalendarInstanceListLayout;ZLorg/kman/email2/ui/text/TextBlockPaint;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v7, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mInstanceViewList:Ljava/util/ArrayList;

    new-instance v8, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;

    const/4 v9, 0x0

    .line 136
    invoke-virtual {v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-direct {v8, p0, v9, v5, v10}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;-><init>(Lorg/kman/email2/view/CalendarInstanceListLayout;ZLorg/kman/email2/ui/text/TextBlockPaint;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$Instance;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    iget-object v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mInstanceViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;

    .line 93
    invoke-virtual {v1}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->getBlock()Lorg/kman/email2/ui/text/TextBlock;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->getX()I

    move-result v3

    invoke-virtual {v1}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->getY()I

    move-result v1

    invoke-virtual {v2, p1, v3, v1}, Lorg/kman/email2/ui/text/TextBlock;->draw(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mMaxWidth:I

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 41
    iget p2, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mSpacing:I

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x3

    .line 46
    iget-object v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mInstanceViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;

    .line 47
    invoke-virtual {v5}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->isLabel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 48
    invoke-virtual {v5}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->getBlock()Lorg/kman/email2/ui/text/TextBlock;

    move-result-object v6

    invoke-virtual {v6, p2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 49
    invoke-virtual {v5}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->getBlock()Lorg/kman/email2/ui/text/TextBlock;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v6

    .line 50
    invoke-virtual {v5}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->getBlock()Lorg/kman/email2/ui/text/TextBlock;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v7

    if-ge v2, v6, :cond_1

    move v2, v6

    .line 56
    :cond_1
    invoke-virtual {v5, v1}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->setX(I)V

    .line 57
    invoke-virtual {v5, v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->setY(I)V

    add-int/2addr v3, v7

    add-int/2addr v4, v7

    goto :goto_0

    :cond_2
    sub-int p2, p1, v2

    .line 67
    iget v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mSpacing:I

    sub-int/2addr p2, v0

    .line 68
    iget-object v0, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mInstanceViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;

    .line 69
    invoke-virtual {v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->isLabel()Z

    move-result v5

    if-nez v5, :cond_3

    .line 70
    invoke-virtual {v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->getBlock()Lorg/kman/email2/ui/text/TextBlock;

    move-result-object v5

    invoke-virtual {v5, p2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 71
    invoke-virtual {v4}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->getBlock()Lorg/kman/email2/ui/text/TextBlock;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v5

    .line 73
    iget v6, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mSpacing:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->setX(I)V

    .line 74
    invoke-virtual {v4, v1}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceView;->setY(I)V

    add-int/2addr v1, v5

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEvent(JJJZLjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-wide p1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventId:J

    .line 29
    iput-wide p3, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventStart:J

    .line 30
    iput-wide p5, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventEnd:J

    .line 31
    iput-boolean p7, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventAllDay:Z

    .line 32
    iput-object p8, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mEventTitle:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lorg/kman/email2/view/CalendarInstanceListLayout;->mLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance p2, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p2, p5, p0, p3, p4}, Lorg/kman/email2/view/CalendarInstanceListLayout$InstanceLoadItem;-><init>(Landroid/content/Context;Lorg/kman/email2/view/CalendarInstanceListLayout;J)V

    invoke-virtual {p1, p2, p3, p4}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    return-void
.end method
