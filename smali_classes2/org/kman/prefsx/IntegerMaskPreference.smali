.class public final Lorg/kman/prefsx/IntegerMaskPreference;
.super Lorg/kman/prefsx/DialogPreferenceX;
.source "IntegerMaskPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0011\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0014J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0014J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u000cJ\u0008\u0010!\u001a\u00020\u001dH\u0002R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lorg/kman/prefsx/IntegerMaskPreference;",
        "Lorg/kman/prefsx/DialogPreferenceX;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mEntryList",
        "",
        "",
        "[Ljava/lang/CharSequence;",
        "mValue",
        "",
        "mValueList",
        "",
        "mValueSet",
        "",
        "createDialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "getEntries",
        "()[Ljava/lang/CharSequence;",
        "getEntryValues",
        "getValue",
        "onGetDefaultValue",
        "",
        "a",
        "Landroid/content/res/TypedArray;",
        "index",
        "onSetInitialValue",
        "",
        "defaultValue",
        "setValue",
        "value",
        "updateSummary",
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


# instance fields
.field private mEntryList:[Ljava/lang/CharSequence;

.field private mValue:I

.field private mValueList:[I

.field private mValueSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/kman/prefsx/DialogPreferenceX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValue:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    sget-object v1, Lorg/kman/prefsx/R$styleable;->IntegerListPreference:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget p2, Lorg/kman/prefsx/R$styleable;->IntegerListPreference_valueList:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    const-string v0, "getIntArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValueList:[I

    .line 20
    sget p2, Lorg/kman/prefsx/R$styleable;->IntegerListPreference_entryList:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "getTextArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mEntryList:[Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final updateSummary()V
    .locals 5

    .line 61
    iget v0, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValue:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v1, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValueList:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 66
    iget v3, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValue:I

    iget-object v4, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValueList:[I

    aget v4, v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 68
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    iget-object v3, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mEntryList:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public createDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 57
    sget-object v0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->Companion:Lorg/kman/prefsx/IntegerMaskPreferenceDialog$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/prefsx/IntegerMaskPreferenceDialog$Companion;->newInstance(Ljava/lang/String;)Lorg/kman/prefsx/IntegerMaskPreferenceDialog;

    move-result-object v0

    return-object v0
.end method

.method public final getEntries()[Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mEntryList:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getEntryValues()[I
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValueList:[I

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValue:I

    return v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 53
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/kman/prefsx/IntegerMaskPreference;->setValue(I)V

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .line 37
    iget v0, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValue:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValueSet:Z

    if-nez v0, :cond_1

    .line 38
    :cond_0
    iput p1, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValue:I

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/kman/prefsx/IntegerMaskPreference;->mValueSet:Z

    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 41
    invoke-direct {p0}, Lorg/kman/prefsx/IntegerMaskPreference;->updateSummary()V

    .line 42
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method
