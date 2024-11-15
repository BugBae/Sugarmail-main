.class public final Lorg/kman/email2/snooze/ChooseTimeValue;
.super Ljava/lang/Object;
.source "ChooseTimeValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/snooze/ChooseTimeValue$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/snooze/ChooseTimeValue$Companion;

.field private static final timeBuffer:Ljava/lang/StringBuilder;

.field private static final timeFormatter:Ljava/util/Formatter;


# instance fields
.field private final arg1:I

.field private final arg2:I

.field private final arg3:I

.field private final isEnabled:Z

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/snooze/ChooseTimeValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/snooze/ChooseTimeValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/snooze/ChooseTimeValue;->Companion:Lorg/kman/email2/snooze/ChooseTimeValue$Companion;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lorg/kman/email2/snooze/ChooseTimeValue;->timeBuffer:Ljava/lang/StringBuilder;

    .line 165
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    sput-object v1, Lorg/kman/email2/snooze/ChooseTimeValue;->timeFormatter:Ljava/util/Formatter;

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->isEnabled:Z

    .line 10
    iput p2, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->type:I

    .line 11
    iput p3, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg1:I

    .line 12
    iput p4, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg2:I

    .line 13
    iput p5, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg3:I

    return-void
.end method


# virtual methods
.method public final compute(Ljava/util/Calendar;)J
    .locals 6

    const-string v0, "now"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->type:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 26
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg2:I

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    const/16 v4, 0xc

    if-ne v0, v3, :cond_1

    .line 29
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg2:I

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 30
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg3:I

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    const/4 v5, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v5, :cond_4

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    .line 41
    :cond_4
    :goto_0
    invoke-virtual {p1, v5, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x7

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v3, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg1:I

    if-ne v0, v3, :cond_4

    .line 46
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg2:I

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 47
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg3:I

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p1, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 35
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg2:I

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg3:I

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 53
    :goto_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->isEnabled:Z

    return v0
.end method

.method public final labelTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->type:I

    packed-switch v0, :pswitch_data_0

    .line 65
    sget v0, Lorg/kman/email2/R$string;->choose_time_later:I

    goto :goto_0

    .line 64
    :pswitch_0
    sget v0, Lorg/kman/email2/R$string;->choose_time_next_week:I

    goto :goto_0

    .line 63
    :pswitch_1
    sget v0, Lorg/kman/email2/R$string;->choose_time_this_weekend:I

    goto :goto_0

    .line 62
    :pswitch_2
    sget v0, Lorg/kman/email2/R$string;->choose_time_tomorrow_evening:I

    goto :goto_0

    .line 61
    :pswitch_3
    sget v0, Lorg/kman/email2/R$string;->choose_time_tomorrow_morning:I

    goto :goto_0

    .line 60
    :pswitch_4
    sget v0, Lorg/kman/email2/R$string;->choose_time_today_evening:I

    goto :goto_0

    .line 59
    :pswitch_5
    sget v0, Lorg/kman/email2/R$string;->choose_time_later:I

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final labelWhen(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v8, Lorg/kman/email2/snooze/ChooseTimeValue;->timeBuffer:Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeValue;->type:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    .line 76
    sget-object v1, Lorg/kman/email2/snooze/ChooseTimeValue;->timeFormatter:Ljava/util/Formatter;

    const/4 v6, 0x1

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 78
    sget v0, Lorg/kman/email2/R$string;->choose_time_format_later:I

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 81
    sget-object v1, Lorg/kman/email2/snooze/ChooseTimeValue;->timeFormatter:Ljava/util/Formatter;

    const/4 v6, 0x1

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 84
    sget v0, Lorg/kman/email2/R$string;->choose_time_format_later:I

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, ""

    return-object v0

    .line 95
    :cond_4
    :goto_0
    sget-object v1, Lorg/kman/email2/snooze/ChooseTimeValue;->timeFormatter:Ljava/util/Formatter;

    const/16 v6, 0x13

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    const/4 v0, 0x0

    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    sget-object v1, Lorg/kman/email2/snooze/ChooseTimeValue;->timeFormatter:Ljava/util/Formatter;

    const/4 v6, 0x1

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 91
    sget v0, Lorg/kman/email2/R$string;->choose_time_format_later:I

    :goto_2
    if-nez v0, :cond_6

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_6
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final prefSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v11, Lorg/kman/email2/snooze/ChooseTimeValue;->timeBuffer:Ljava/lang/StringBuilder;

    invoke-static {v11}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/snooze/ChooseTimeValue;->compute(Ljava/util/Calendar;)J

    move-result-wide v12

    .line 116
    iget v1, v0, Lorg/kman/email2/snooze/ChooseTimeValue;->type:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_0

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$plurals;->prefs_choose_time_later:I

    iget v3, v0, Lorg/kman/email2/snooze/ChooseTimeValue;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v10

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 119
    :cond_0
    const-string v15, "getString(...)"

    const-string v7, "toString(...)"

    if-ne v1, v9, :cond_1

    .line 121
    sget-object v2, Lorg/kman/email2/snooze/ChooseTimeValue;->timeFormatter:Ljava/util/Formatter;

    const/4 v9, 0x1

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v12

    move-object v12, v7

    move v7, v9

    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 123
    sget v1, Lorg/kman/email2/R$string;->choose_time_format_later:I

    move-object v14, v12

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_2
    move-object v14, v7

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 144
    :cond_4
    const-string v1, ""

    return-object v1

    .line 133
    :cond_5
    :goto_0
    sget-object v16, Lorg/kman/email2/snooze/ChooseTimeValue;->timeFormatter:Ljava/util/Formatter;

    const/16 v17, 0x2

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-wide v3, v12

    move-wide v5, v12

    move-object v14, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v11}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    move-object v12, v7

    move v7, v14

    .line 138
    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 141
    sget v1, Lorg/kman/email2/R$string;->choose_time_format_day_and_time:I

    .line 142
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v12, v2, v10

    const/4 v3, 0x1

    aput-object v11, v2, v3

    .line 141
    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 127
    :goto_1
    sget-object v2, Lorg/kman/email2/snooze/ChooseTimeValue;->timeFormatter:Ljava/util/Formatter;

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v12

    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 129
    sget v1, Lorg/kman/email2/R$string;->choose_time_format_later:I

    :goto_2
    if-nez v1, :cond_6

    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v2, 0x1

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v10

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
