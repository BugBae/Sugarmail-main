.class public final Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$Companion;
.super Ljava/lang/Object;
.source "SnoozeWeekDayTimePreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Z)Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;
    .locals 3

    .line 167
    new-instance v0, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;

    invoke-direct {v0}, Lorg/kman/email2/snooze/prefs/SnoozeWeekDayTimePreferenceDialog;-><init>()V

    .line 168
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 169
    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string p1, "is_day_list"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
