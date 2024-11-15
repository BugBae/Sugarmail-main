.class public final Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SnoozeTimePreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "mNewHours",
        "",
        "mNewMinutes",
        "getSnoozePreference",
        "Lorg/kman/email2/snooze/prefs/SnoozeTimePreference;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialogView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onDialogClosed",
        "positiveResult",
        "",
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
.field public static final Companion:Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog$Companion;


# instance fields
.field private mNewHours:I

.field private mNewMinutes:I


# direct methods
.method public static synthetic $r8$lambda$XO_0eKuz6NMj6Xo8rBHCavgdHfk(Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->Companion:Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewHours:I

    .line 92
    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewMinutes:I

    return-void
.end method

.method private final getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozeTimePreference;
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.snooze.prefs.SnoozeTimePreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreference;

    return-object v0
.end method

.method private final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 70
    iput p2, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewHours:I

    .line 71
    iput p3, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewMinutes:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 17
    const-string v0, "SnoozeTimePreferenceDialog.new_hours"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewHours:I

    .line 18
    const-string v0, "SnoozeTimePreferenceDialog.new_minutes"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewMinutes:I

    :cond_0
    return-void
.end method

.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozeTimePreference;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->getValue()J

    move-result-wide v0

    .line 36
    sget-object v2, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/snooze/ChooseTimeDefs;->getValueArg2(J)I

    move-result v3

    .line 37
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/snooze/ChooseTimeDefs;->getValueArg3(J)I

    move-result v0

    .line 39
    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewHours:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 40
    iput v3, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewHours:I

    .line 42
    :cond_0
    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewMinutes:I

    if-ne v1, v2, :cond_1

    .line 43
    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewMinutes:I

    .line 46
    :cond_1
    new-instance v0, Landroid/widget/TimePicker;

    invoke-direct {v0, p1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 50
    iget p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewHours:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 51
    iget p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewMinutes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 52
    new-instance p1, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return-object v0
.end method

.method public onDialogClosed(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0}, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozeTimePreference;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->getValue()J

    move-result-wide v0

    .line 62
    sget-object v2, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    iget v3, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewHours:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/kman/email2/snooze/ChooseTimeDefs;->setValueArg2(JI)J

    move-result-wide v0

    .line 63
    iget v3, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewMinutes:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/kman/email2/snooze/ChooseTimeDefs;->setValueArg3(JI)J

    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->setValue(J)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "SnoozeTimePreferenceDialog.new_hours"

    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewHours:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "SnoozeTimePreferenceDialog.new_minutes"

    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozeTimePreferenceDialog;->mNewMinutes:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
