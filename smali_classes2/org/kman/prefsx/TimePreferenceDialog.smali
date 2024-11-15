.class public final Lorg/kman/prefsx/TimePreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "TimePreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/prefsx/TimePreferenceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/kman/prefsx/TimePreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "mTimePicker",
        "Landroid/widget/TimePicker;",
        "getTimePreference",
        "Lorg/kman/prefsx/TimePreference;",
        "onCreateDialogView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onDialogClosed",
        "",
        "positiveResult",
        "",
        "Companion",
        "PrefsX_release"
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
.field public static final Companion:Lorg/kman/prefsx/TimePreferenceDialog$Companion;


# instance fields
.field private mTimePicker:Landroid/widget/TimePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/prefsx/TimePreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/prefsx/TimePreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/prefsx/TimePreferenceDialog;->Companion:Lorg/kman/prefsx/TimePreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method private final getTimePreference()Lorg/kman/prefsx/TimePreference;
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.prefsx.TimePreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/prefsx/TimePreference;

    return-object v0
.end method


# virtual methods
.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lorg/kman/prefsx/TimePreferenceDialog;->getTimePreference()Lorg/kman/prefsx/TimePreference;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/kman/prefsx/TimePreference;->getValue()I

    move-result v0

    .line 15
    new-instance v1, Landroid/widget/TimePicker;

    invoke-direct {v1, p1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto :goto_0

    .line 20
    :cond_0
    div-int/lit8 p1, v0, 0x64

    .line 21
    rem-int/lit8 v0, v0, 0x64

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 25
    :goto_0
    iput-object v1, p0, Lorg/kman/prefsx/TimePreferenceDialog;->mTimePicker:Landroid/widget/TimePicker;

    return-object v1
.end method

.method public onDialogClosed(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/kman/prefsx/TimePreferenceDialog;->mTimePicker:Landroid/widget/TimePicker;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lorg/kman/prefsx/TimePreferenceDialog;->mTimePicker:Landroid/widget/TimePicker;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "getCurrentHour(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 36
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getCurrentMinute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, v0

    .line 39
    invoke-direct {p0}, Lorg/kman/prefsx/TimePreferenceDialog;->getTimePreference()Lorg/kman/prefsx/TimePreference;

    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lorg/kman/prefsx/TimePreference;->setValue(I)V

    :cond_0
    return-void
.end method
