.class public final Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SnoozeWeekDayTimePreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$Companion;,
        Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\tH\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0014J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0019H\u0016J \u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "mDayList",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;",
        "mHandler",
        "Landroid/os/Handler;",
        "mIsDayList",
        "",
        "mNewChecked",
        "",
        "mNewHours",
        "mNewMinutes",
        "mNow",
        "",
        "getSnoozePreference",
        "Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialogView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onDialogClosed",
        "positiveResult",
        "onPrepareDialogBuilder",
        "builder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "onSaveInstanceState",
        "outState",
        "onTimeChanged",
        "view",
        "Landroid/widget/TimePicker;",
        "hours",
        "minutes",
        "Companion",
        "DayOfWeek",
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
.field public static final Companion:Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$Companion;


# instance fields
.field private final mDayList:Ljava/util/ArrayList;

.field private final mHandler:Landroid/os/Handler;

.field private mIsDayList:Z

.field private mNewChecked:I

.field private mNewHours:I

.field private mNewMinutes:I

.field private final mNow:J


# direct methods
.method public static synthetic $r8$lambda$QjqhVIF6c2Aq8FExsb1QoyKV93U(Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$_4SwngY5Qk0Dwbj80ufKu_MuId8(Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->onDialogClosed$lambda$2(Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->Companion:Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNow:J

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mDayList:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewChecked:I

    .line 183
    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewHours:I

    .line 184
    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewMinutes:I

    return-void
.end method

.method private final getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.snooze.prefs.SnoozeWeekDayTimePreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;

    return-object v0
.end method

.method private static final onDialogClosed$lambda$2(Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;)V
    .locals 1

    const-string v0, "$pref"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;->showTimeDialog()V

    return-void
.end method

.method private final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 152
    iput p2, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewHours:I

    .line 153
    iput p3, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewMinutes:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 115
    iget-boolean p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mIsDayList:Z

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mDayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 116
    iput p2, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewChecked:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 22
    const-string v0, "SnoozeWeekDayTimePreferenceDialog.is_day_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mIsDayList:Z

    .line 23
    const-string v0, "SnoozeWeekDayTimePreferenceDialog.new_checked"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewChecked:I

    .line 24
    const-string v0, "SnoozeWeekDayTimePreferenceDialog.new_hours"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewHours:I

    .line 25
    const-string v0, "SnoozeWeekDayTimePreferenceDialog.new_minutes"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewMinutes:I

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "requireNotNull(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "is_day_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mIsDayList:Z

    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mIsDayList:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->getValue()J

    move-result-wide v0

    .line 88
    sget-object v2, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/snooze/ChooseTimeDefs;->getValueArg2(J)I

    move-result v3

    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/snooze/ChooseTimeDefs;->getValueArg3(J)I

    move-result v0

    .line 92
    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewHours:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 93
    iput v3, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewHours:I

    .line 95
    :cond_1
    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewMinutes:I

    if-ne v1, v2, :cond_2

    .line 96
    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewMinutes:I

    .line 99
    :cond_2
    new-instance v0, Landroid/widget/TimePicker;

    invoke-direct {v0, p1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 103
    iget p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewHours:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 104
    iget p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewMinutes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 105
    new-instance p1, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return-object v0
.end method

.method public onDialogClosed(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 122
    invoke-direct {p0}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->getValue()J

    move-result-wide v0

    .line 125
    iget-boolean v2, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mIsDayList:Z

    if-eqz v2, :cond_0

    .line 127
    sget-object v2, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    iget-object v3, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mDayList:Ljava/util/ArrayList;

    iget v4, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewChecked:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;

    invoke-virtual {v3}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;->getDay()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/kman/email2/snooze/ChooseTimeDefs;->setValueArg1(JI)J

    move-result-wide v0

    goto :goto_0

    .line 130
    :cond_0
    sget-object v2, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    iget v3, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewHours:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/kman/email2/snooze/ChooseTimeDefs;->setValueArg2(JI)J

    move-result-wide v0

    .line 131
    iget v3, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewMinutes:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/kman/email2/snooze/ChooseTimeDefs;->setValueArg3(JI)J

    move-result-wide v0

    .line 134
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->setValue(J)V

    .line 136
    iget-boolean v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mIsDayList:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mIsDayList:Z

    .line 139
    iget-object v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 11

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    iget-boolean v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mIsDayList:Z

    if-eqz v0, :cond_4

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 45
    iget-wide v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNow:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    :goto_0
    const/4 v2, 0x7

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eq v3, v1, :cond_0

    .line 49
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->getValue()J

    move-result-wide v6

    .line 54
    sget-object v3, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    invoke-virtual {v3, v6, v7}, Lorg/kman/email2/snooze/ChooseTimeDefs;->getValueArg1(J)I

    move-result v3

    .line 56
    iget-object v6, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mDayList:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 61
    const-string v8, "cccc"

    invoke-static {v8, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v8

    if-ne v7, v3, :cond_2

    .line 63
    iget v9, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewChecked:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewChecked:I

    .line 67
    :cond_2
    new-instance v9, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v7, v8}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v1, :cond_1

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;

    .line 75
    invoke-virtual {v2}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1621
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 76
    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewChecked:I

    new-instance v2, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;)V

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    const-string v0, "SnoozeWeekDayTimePreferenceDialog.is_day_list"

    iget-boolean v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mIsDayList:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "SnoozeWeekDayTimePreferenceDialog.new_checked"

    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewChecked:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v0, "SnoozeWeekDayTimePreferenceDialog.new_hours"

    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewHours:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "SnoozeWeekDayTimePreferenceDialog.new_minutes"

    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->mNewMinutes:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
