.class public final Lorg/kman/email2/color/ColorPickerPreference;
.super Lorg/kman/prefsx/DialogPreferenceX;
.source "ColorPickerPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\nJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0014J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0008J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\nJ\u0008\u0010\u001c\u001a\u00020\u0016H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kman/email2/color/ColorPickerPreference;",
        "Lorg/kman/prefsx/DialogPreferenceX;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mReset",
        "",
        "mValue",
        "",
        "mValueSet",
        "createDialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "getReset",
        "getValue",
        "onGetDefaultValue",
        "",
        "a",
        "Landroid/content/res/TypedArray;",
        "index",
        "onSetInitialValue",
        "",
        "defaultValue",
        "setReset",
        "reset",
        "setValue",
        "value",
        "updateSummary",
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
.field private mReset:Z

.field private mValue:I

.field private mValueSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/kman/prefsx/DialogPreferenceX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lorg/kman/email2/color/ColorPickerPreference;->mValue:I

    return-void
.end method

.method private final updateSummary()V
    .locals 3

    .line 59
    iget v0, p0, Lorg/kman/email2/color/ColorPickerPreference;->mValue:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lorg/kman/email2/color/ColorSpanDrawable;->Companion:Lorg/kman/email2/color/ColorSpanDrawable$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lorg/kman/email2/color/ColorPickerPreference;->mValue:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/color/ColorSpanDrawable$Companion;->makeHexColorString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public createDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 29
    sget-object v0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->Companion:Lorg/kman/email2/color/ColorPickerPreferenceDialog$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/color/ColorPickerPreferenceDialog$Companion;->newInstance(Ljava/lang/String;)Lorg/kman/email2/color/ColorPickerPreferenceDialog;

    move-result-object v0

    return-object v0
.end method

.method public final getReset()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lorg/kman/email2/color/ColorPickerPreference;->mReset:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/kman/email2/color/ColorPickerPreference;->mValue:I

    return v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 2

    .line 23
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/high16 v0, -0x1000000

    or-int v1, p1, v0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lorg/kman/email2/color/ColorPickerPreference;->setValue(I)V

    return-void
.end method

.method public final setReset(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/kman/email2/color/ColorPickerPreference;->mReset:Z

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .line 45
    iget v0, p0, Lorg/kman/email2/color/ColorPickerPreference;->mValue:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/color/ColorPickerPreference;->mValueSet:Z

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iput p1, p0, Lorg/kman/email2/color/ColorPickerPreference;->mValue:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/kman/email2/color/ColorPickerPreference;->mValueSet:Z

    .line 50
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 51
    invoke-direct {p0}, Lorg/kman/email2/color/ColorPickerPreference;->updateSummary()V

    .line 52
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method
