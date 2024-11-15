.class public final Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;
.super Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;
.source "SnoozeWeekDayTimePreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;",
        "Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mIsDayList",
        "",
        "createDialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "onClick",
        "",
        "showTimeDialog",
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


# instance fields
.field private mIsDayList:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;->mIsDayList:Z

    return-void
.end method


# virtual methods
.method public createDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 16
    sget-object v0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;->Companion:Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;->mIsDayList:Z

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$Companion;->newInstance(Ljava/lang/String;Z)Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;

    move-result-object v0

    return-object v0
.end method

.method protected onClick()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;->mIsDayList:Z

    .line 12
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    return-void
.end method

.method public final showTimeDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreference;->mIsDayList:Z

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->showDialog(Landroidx/preference/Preference;)V

    return-void
.end method
