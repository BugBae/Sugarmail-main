.class final Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;
.super Ljava/lang/Object;
.source "SnoozeWeekDayTimePreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DayOfWeek"
.end annotation


# instance fields
.field private final day:I

.field private final label:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;->day:I

    iput-object p2, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;->label:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    .line 156
    iget v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;->day:I

    return v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$DayOfWeek;->label:Ljava/lang/CharSequence;

    return-object v0
.end method
