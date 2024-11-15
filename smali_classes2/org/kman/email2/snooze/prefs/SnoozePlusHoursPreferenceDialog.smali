.class public final Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SnoozePlusHoursPreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "mNewChecked",
        "",
        "getSnoozePreference",
        "Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreference;",
        "onClickListener",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDialogClosed",
        "positiveResult",
        "",
        "onPrepareDialogBuilder",
        "builder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "onSaveInstanceState",
        "outState",
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
.field public static final Companion:Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog$Companion;


# instance fields
.field private mNewChecked:I


# direct methods
.method public static synthetic $r8$lambda$-kY3rn3RkvspWd613grd_mwVSgs(Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->onClickListener(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->Companion:Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->mNewChecked:I

    return-void
.end method

.method private final getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreference;
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.snooze.prefs.SnoozePlusHoursPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreference;

    return-object v0
.end method

.method private final onClickListener(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 59
    iput p2, p0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->mNewChecked:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 16
    const-string v0, "SnoozePlusHoursPreferenceDialog.new_checked"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->mNewChecked:I

    :cond_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 42
    iget p1, p0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->mNewChecked:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    .line 44
    invoke-direct {p0}, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreference;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->getValue()J

    move-result-wide v1

    .line 46
    sget-object v3, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    invoke-virtual {v3, v1, v2, p1}, Lorg/kman/email2/snooze/ChooseTimeDefs;->setValueArg2(JI)J

    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->setValue(J)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x8

    .line 24
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 26
    sget v7, Lorg/kman/email2/R$plurals;->prefs_choose_time_later:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-virtual {v2, v7, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move v5, v6

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->getSnoozePreference()Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreference;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->getValue()J

    move-result-wide v2

    .line 30
    sget-object v5, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    invoke-virtual {v5, v2, v3}, Lorg/kman/email2/snooze/ChooseTimeDefs;->getValueArg2(J)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 31
    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 33
    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->mNewChecked:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 34
    iput v0, p0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->mNewChecked:I

    .line 37
    :cond_2
    check-cast v4, [Ljava/lang/CharSequence;

    iget v0, p0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->mNewChecked:I

    new-instance v1, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;)V

    invoke-virtual {p1, v4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "SnoozePlusHoursPreferenceDialog.new_checked"

    iget v1, p0, Lorg/kman/email2/snooze/prefs/SnoozePlusHoursPreferenceDialog;->mNewChecked:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
