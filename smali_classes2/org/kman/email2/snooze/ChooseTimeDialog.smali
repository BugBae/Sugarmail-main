.class public final Lorg/kman/email2/snooze/ChooseTimeDialog;
.super Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;
.source "ChooseTimeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/snooze/ChooseTimeDialog$Companion;,
        Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;,
        Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;,
        Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/snooze/ChooseTimeDialog$Companion;

.field private static final DEFAULTS:[J


# instance fields
.field private final listener:Lkotlin/jvm/functions/Function1;

.field private mButtonBar:Landroid/view/ViewGroup;

.field private mButtonCancel:Landroid/widget/TextView;

.field private mButtonOK:Landroid/widget/TextView;

.field private mCurrCal:Ljava/util/Calendar;

.field private mDateView:Landroid/widget/DatePicker;

.field private final mHandler:Landroid/os/Handler;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mMode:I

.field private final mNow:J

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private mTimeAdapter:Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;

.field private final mTimeList:Ljava/util/ArrayList;

.field private mTimeView:Landroid/widget/TimePicker;

.field private final showNoSnooze:Z

.field private final titleResId:I


# direct methods
.method public static synthetic $r8$lambda$0FT_L95tbsV6Q1VkDzZPmBAWyTU(Lorg/kman/email2/snooze/ChooseTimeDialog;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/snooze/ChooseTimeDialog;->onTimeSelected(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$KmrQbY5ke5W_MFlRNDAxk44Xv-c(Lorg/kman/email2/snooze/ChooseTimeDialog;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/snooze/ChooseTimeDialog;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$O-9xNfJpEQpQf_iwU_SYdFDEeMA(Lorg/kman/email2/snooze/ChooseTimeDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/snooze/ChooseTimeDialog;->onButtonBarClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P-jFUQ_dPHxr8Xc5zmtaUfbjUOM(Lorg/kman/email2/snooze/ChooseTimeDialog;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/snooze/ChooseTimeDialog;->onDateSelected(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$buzWGYReTk5x0jcC38UkcKHGXuE(Lorg/kman/email2/snooze/ChooseTimeDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/snooze/ChooseTimeDialog;->onSettingsClick(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/snooze/ChooseTimeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/snooze/ChooseTimeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/snooze/ChooseTimeDialog;->Companion:Lorg/kman/email2/snooze/ChooseTimeDialog$Companion;

    const/4 v0, 0x6

    .line 362
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 350
    sput-object v0, Lorg/kman/email2/snooze/ChooseTimeDialog;->DEFAULTS:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x101000200L
        0x102001400L
        0x103000a00L
        0x104001400L
        0x105070a00L
        0x106020a00L
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 33
    iput p2, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->titleResId:I

    .line 34
    iput-boolean p3, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->showNoSnooze:Z

    .line 35
    iput-object p4, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->listener:Lkotlin/jvm/functions/Function1;

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mNow:J

    .line 378
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeList:Ljava/util/ArrayList;

    .line 381
    sget-object p1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 382
    new-instance p1, Lorg/kman/email2/snooze/ChooseTimeDialog$mStateObserver$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/snooze/ChooseTimeDialog$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 383
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/snooze/ChooseTimeDialog;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$onItemClick(Lorg/kman/email2/snooze/ChooseTimeDialog;Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/kman/email2/snooze/ChooseTimeDialog;->onItemClick(Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/snooze/ChooseTimeDialog;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/kman/email2/snooze/ChooseTimeDialog;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method private final generateTimeItems(Landroid/content/Context;J)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    .line 116
    iget-object v12, v0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeList:Ljava/util/ArrayList;

    .line 118
    iget-boolean v2, v0, Lorg/kman/email2/snooze/ChooseTimeDialog;->showNoSnooze:Z

    const-string v13, "getString(...)"

    if-eqz v2, :cond_0

    .line 119
    new-instance v2, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;

    .line 120
    sget v3, Lorg/kman/email2/R$string;->snooze_none:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    const-wide/32 v15, 0xf4240

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    move-object v14, v2

    move-object/from16 v20, v3

    .line 119
    invoke-direct/range {v14 .. v21}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;-><init>(JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    sget-object v2, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {v2}, Lorg/kman/email2/core/BuildSettings;->isDevelopment()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    new-instance v14, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;

    const-string v8, "DEBUG +15 seconds"

    const-string v9, ""

    const-wide/32 v3, 0x2dc6c0

    const/4 v5, 0x1

    move-object v2, v14

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;-><init>(JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v14, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;

    const-string v8, "DEBUG +1 minute"

    const-string v9, ""

    const-wide/32 v3, 0x2dc6c1

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;-><init>(JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 130
    sget-object v3, Lorg/kman/email2/snooze/ChooseTimeDialog;->DEFAULTS:[J

    array-length v3, v3

    const/4 v7, 0x0

    const-wide/16 v15, 0x1

    :goto_0
    if-ge v7, v3, :cond_4

    add-int/lit8 v8, v7, 0x1

    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "prefSnoozeValue"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lorg/kman/email2/snooze/ChooseTimeDialog;->DEFAULTS:[J

    aget-wide v4, v14, v7

    invoke-interface {v2, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 132
    sget-object v6, Lorg/kman/email2/snooze/ChooseTimeValue;->Companion:Lorg/kman/email2/snooze/ChooseTimeValue$Companion;

    invoke-virtual {v6, v4, v5}, Lorg/kman/email2/snooze/ChooseTimeValue$Companion;->from(J)Lorg/kman/email2/snooze/ChooseTimeValue;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lorg/kman/email2/snooze/ChooseTimeValue;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 135
    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lorg/kman/email2/snooze/ChooseTimeValue;->compute(Ljava/util/Calendar;)J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-lez v7, :cond_3

    .line 138
    new-instance v7, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;

    const-wide/16 v22, 0x1

    add-long v24, v15, v22

    cmp-long v9, v5, v10

    if-lez v9, :cond_2

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 139
    :goto_1
    invoke-virtual {v4, v1}, Lorg/kman/email2/snooze/ChooseTimeValue;->labelTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 140
    invoke-virtual {v4, v1, v5, v6}, Lorg/kman/email2/snooze/ChooseTimeValue;->labelWhen(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v21

    move-object v14, v7

    move-wide/from16 v18, v5

    .line 138
    invoke-direct/range {v14 .. v21}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;-><init>(JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v15, v24

    goto :goto_2

    :cond_3
    const-wide/16 v22, 0x1

    :goto_2
    move v7, v8

    goto :goto_0

    .line 145
    :cond_4
    new-instance v2, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;

    .line 146
    sget v3, Lorg/kman/email2/R$string;->choose_time_other:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v31, ""

    const-wide/32 v25, 0x1e8480

    const/16 v27, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v30, v1

    .line 145
    invoke-direct/range {v24 .. v31}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;-><init>(JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onButtonBarClick(Landroid/view/View;)V
    .locals 4

    .line 212
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonOK:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mButtonOK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 213
    iget p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mMode:I

    if-ne p1, v3, :cond_2

    .line 214
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->listener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mCurrCal:Ljava/util/Calendar;

    if-nez v0, :cond_1

    const-string v0, "mCurrCal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->dismiss()V

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_6

    .line 217
    iput v3, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mMode:I

    .line 218
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForMode()V

    goto :goto_2

    .line 221
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonCancel:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "mButtonCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 222
    iget p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mMode:I

    if-ne p1, v3, :cond_5

    .line 223
    iput v2, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mMode:I

    .line 224
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForMode()V

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_6

    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mMode:I

    .line 227
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForMode()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final onDateSelected(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 235
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mCurrCal:Ljava/util/Calendar;

    const/4 v0, 0x0

    const-string v1, "mCurrCal"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 236
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mCurrCal:Ljava/util/Calendar;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 237
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mCurrCal:Ljava/util/Calendar;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x5

    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    .line 239
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForCurrCal()V

    return-void
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 2

    .line 271
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 273
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 274
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mNow:J

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/snooze/ChooseTimeDialog;->generateTimeItems(Landroid/content/Context;J)V

    .line 275
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeAdapter:Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;

    if-nez p1, :cond_0

    const-string p1, "mTimeAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final onItemClick(Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;)V
    .locals 7

    .line 150
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->getId()J

    move-result-wide v0

    const-wide/32 v2, 0x1e8480

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mMode:I

    .line 152
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForMode()V

    return-void

    .line 156
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 158
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->getId()J

    move-result-wide v2

    const-wide/32 v4, 0x2dc6c0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-wide/16 v2, 0x3a98

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0x2dc6c1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const-wide/32 v2, 0xea60

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItem;->getTime()J

    move-result-wide v0

    .line 164
    :goto_1
    invoke-virtual {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->dismiss()V

    .line 166
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->listener:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onSettingsClick(Landroid/view/View;)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    sget-object v1, Lorg/kman/email2/prefs/MySettingsActivity;->Companion:Lorg/kman/email2/prefs/MySettingsActivity$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/prefs/MySettingsActivity$Companion;->setForSnooze(Landroid/content/Intent;)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result p1

    const v0, 0x186fa

    if-ne p1, v0, :cond_0

    .line 265
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 266
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private final onTimeSelected(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 244
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mCurrCal:Ljava/util/Calendar;

    const/4 v0, 0x0

    const-string v1, "mCurrCal"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 245
    iget-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mCurrCal:Ljava/util/Calendar;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 p1, 0xc

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 247
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForCurrCal()V

    return-void
.end method

.method private final updateUiForCurrCal()V
    .locals 9

    .line 251
    iget v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mMode:I

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const-string v4, "mButtonOK"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_5

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 253
    iget-object v6, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mCurrCal:Ljava/util/Calendar;

    if-nez v6, :cond_0

    const-string v6, "mCurrCal"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 255
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonOK:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonOK:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 258
    :cond_5
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonOK:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonOK:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method private final updateUiForMode()V
    .locals 12

    .line 170
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mMode:I

    const-string v2, "mButtonBar"

    const-string v3, "mTimeView"

    const-string v4, "mDateView"

    const-string v5, "mListView"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    const/4 v9, 0x1

    const-string v10, "mButtonCancel"

    const-string v11, "mButtonOK"

    if-eq v1, v9, :cond_7

    const/4 v9, 0x2

    if-eq v1, v9, :cond_0

    goto/16 :goto_3

    .line 190
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mDateView:Landroid/widget/DatePicker;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeView:Landroid/widget/TimePicker;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonBar:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonOK:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_5
    const v2, 0x104000a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonCancel:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v8, v1

    :goto_0
    sget v1, Lorg/kman/email2/R$string;->back:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForCurrCal()V

    goto/16 :goto_3

    .line 180
    :cond_7
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mDateView:Landroid/widget/DatePicker;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeView:Landroid/widget/TimePicker;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonBar:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonOK:Landroid/widget/TextView;

    if-nez v1, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_c
    sget v2, Lorg/kman/email2/R$string;->next:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonCancel:Landroid/widget/TextView;

    if-nez v1, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v8, v1

    :goto_1
    sget v1, Lorg/kman/email2/R$string;->back:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForCurrCal()V

    goto :goto_3

    .line 174
    :cond_e
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mDateView:Landroid/widget/DatePicker;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_10
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeView:Landroid/widget/TimePicker;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_11
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonBar:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move-object v8, v0

    :goto_2
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 112
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v2, Lorg/kman/email2/R$layout;->choose_time_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 46
    sget v5, Lorg/kman/email2/R$id;->choose_time_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 47
    iget v7, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->titleResId:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-wide v7, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mNow:J

    invoke-direct {p0, v0, v7, v8}, Lorg/kman/email2/snooze/ChooseTimeDialog;->generateTimeItems(Landroid/content/Context;J)V

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 52
    iget-wide v7, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mNow:J

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0x19

    const/4 v8, 0x5

    .line 53
    invoke-virtual {v5, v8, v7}, Ljava/util/Calendar;->add(II)V

    const/16 v7, 0xb

    .line 54
    invoke-virtual {v5, v7, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xc

    .line 55
    invoke-virtual {v5, v9, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v10, 0xd

    .line 56
    invoke-virtual {v5, v10, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xe

    .line 57
    invoke-virtual {v5, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 59
    sget v12, Lorg/kman/email2/R$id;->choose_time_settings:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    .line 60
    new-instance v13, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v13, p0}, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/snooze/ChooseTimeDialog;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v12, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;

    iget-object v13, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeList:Ljava/util/ArrayList;

    invoke-direct {v12, v1, v13, p0}, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Lorg/kman/email2/snooze/ChooseTimeDialog;)V

    iput-object v12, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeAdapter:Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;

    .line 64
    sget v1, Lorg/kman/email2/R$id;->choose_time_list:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 65
    const-string v1, "mListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 66
    :cond_0
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeAdapter:Lorg/kman/email2/snooze/ChooseTimeDialog$TimeAdapter;

    if-nez v0, :cond_1

    const-string v0, "mTimeAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    sget v0, Lorg/kman/email2/R$id;->choose_time_custom_date:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mDateView:Landroid/widget/DatePicker;

    .line 71
    sget v0, Lorg/kman/email2/R$id;->choose_time_custom_time:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeView:Landroid/widget/TimePicker;

    .line 73
    sget v0, Lorg/kman/email2/R$id;->choose_time_button_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonBar:Landroid/view/ViewGroup;

    .line 74
    sget v0, Lorg/kman/email2/R$id;->choose_button_ok:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonOK:Landroid/widget/TextView;

    .line 75
    sget v0, Lorg/kman/email2/R$id;->choose_button_cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonCancel:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonOK:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "mButtonOK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    new-instance v1, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/snooze/ChooseTimeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mButtonCancel:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "mButtonCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    new-instance v1, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/snooze/ChooseTimeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForMode()V

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 83
    iget-wide v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mNow:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xa

    .line 84
    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->add(II)V

    .line 85
    invoke-virtual {v0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 86
    invoke-virtual {v0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mCurrCal:Ljava/util/Calendar;

    .line 90
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mDateView:Landroid/widget/DatePicker;

    if-nez v1, :cond_4

    const-string v1, "mDateView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 92
    new-instance v8, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/snooze/ChooseTimeDialog;)V

    .line 91
    invoke-virtual {v1, v2, v4, v6, v8}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 93
    iget-wide v10, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mNow:J

    invoke-virtual {v1, v10, v11}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 94
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 96
    iget-object v1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mTimeView:Landroid/widget/TimePicker;

    if-nez v1, :cond_5

    const-string v1, "mTimeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v1

    .line 97
    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 98
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 99
    new-instance v0, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/kman/email2/snooze/ChooseTimeDialog$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/snooze/ChooseTimeDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 102
    invoke-direct {p0}, Lorg/kman/email2/snooze/ChooseTimeDialog;->updateUiForCurrCal()V

    .line 104
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kman/email2/snooze/ChooseTimeDialog;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
