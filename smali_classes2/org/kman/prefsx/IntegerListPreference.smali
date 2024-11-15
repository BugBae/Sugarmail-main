.class public final Lorg/kman/prefsx/IntegerListPreference;
.super Lorg/kman/prefsx/DialogPreferenceX;
.source "IntegerListPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/prefsx/IntegerListPreference$ChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nJ\u0011\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\nH\u0014J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u001eH\u0014J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\nJ!\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u0013H\u0016J\u0008\u0010-\u001a\u00020#H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lorg/kman/prefsx/IntegerListPreference;",
        "Lorg/kman/prefsx/DialogPreferenceX;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mChangedListener",
        "Lorg/kman/prefsx/IntegerListPreference$ChangedListener;",
        "mDisableDependentsValue",
        "",
        "mEntryList",
        "",
        "",
        "[Ljava/lang/CharSequence;",
        "mValue",
        "mValueList",
        "",
        "mValueSet",
        "",
        "createDialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "findIndexOfValue",
        "value",
        "getEntries",
        "()[Ljava/lang/CharSequence;",
        "getEntryValues",
        "getValue",
        "indexOfValue",
        "onGetDefaultValue",
        "",
        "a",
        "Landroid/content/res/TypedArray;",
        "index",
        "onSetInitialValue",
        "",
        "defaultValue",
        "setChangedListener",
        "listener",
        "setValue",
        "setValueAndEntryList",
        "valueList",
        "entryList",
        "([I[Ljava/lang/CharSequence;)V",
        "shouldDisableDependents",
        "updateSummary",
        "ChangedListener",
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
.field private mChangedListener:Lorg/kman/prefsx/IntegerListPreference$ChangedListener;

.field private mDisableDependentsValue:I

.field private mEntryList:[Ljava/lang/CharSequence;

.field private mValue:I

.field private mValueList:[I

.field private mValueSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/kman/prefsx/DialogPreferenceX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lorg/kman/prefsx/IntegerListPreference;->mValue:I

    .line 17
    iput v1, p0, Lorg/kman/prefsx/IntegerListPreference;->mDisableDependentsValue:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    sget-object v3, Lorg/kman/prefsx/R$styleable;->IntegerListPreference:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget p2, Lorg/kman/prefsx/R$styleable;->IntegerListPreference_valueList:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 28
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    const-string v4, "getIntArray(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueList:[I

    .line 30
    sget p2, Lorg/kman/prefsx/R$styleable;->IntegerListPreference_entryTemplate:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    iget-object v4, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueList:[I

    array-length v4, v4

    new-array v5, v4, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 33
    iget-object v7, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueList:[I

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v2, p2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Lorg/kman/prefsx/R$styleable;->IntegerListPreference_entryList:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    const-string p2, "getTextArray(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_1
    iput-object v5, p0, Lorg/kman/prefsx/IntegerListPreference;->mEntryList:[Ljava/lang/CharSequence;

    .line 36
    sget p2, Lorg/kman/prefsx/R$styleable;->IntegerListPreference_disableDependentsValue:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lorg/kman/prefsx/IntegerListPreference;->mDisableDependentsValue:I

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final indexOfValue(I)I
    .locals 3

    .line 115
    iget-object v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueList:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 116
    iget-object v2, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueList:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final updateSummary()V
    .locals 2

    .line 106
    iget v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValue:I

    invoke-direct {p0, v0}, Lorg/kman/prefsx/IntegerListPreference;->indexOfValue(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 108
    iget-object v1, p0, Lorg/kman/prefsx/IntegerListPreference;->mEntryList:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public createDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 102
    sget-object v0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->Companion:Lorg/kman/prefsx/IntegerListPreferenceDialog$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/prefsx/IntegerListPreferenceDialog$Companion;->newInstance(Ljava/lang/String;)Lorg/kman/prefsx/IntegerListPreferenceDialog;

    move-result-object v0

    return-object v0
.end method

.method public final findIndexOfValue(I)I
    .locals 3

    .line 79
    iget-object v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueList:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 80
    iget-object v2, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueList:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getEntries()[Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mEntryList:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getEntryValues()[I
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueList:[I

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValue:I

    return v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 98
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lorg/kman/prefsx/IntegerListPreference;->setValue(I)V

    return-void
.end method

.method public final setChangedListener(Lorg/kman/prefsx/IntegerListPreference$ChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lorg/kman/prefsx/IntegerListPreference;->mChangedListener:Lorg/kman/prefsx/IntegerListPreference$ChangedListener;

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .line 57
    iget v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValue:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueSet:Z

    if-nez v0, :cond_1

    .line 58
    :cond_0
    iput p1, p0, Lorg/kman/prefsx/IntegerListPreference;->mValue:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueSet:Z

    .line 61
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 62
    invoke-direct {p0}, Lorg/kman/prefsx/IntegerListPreference;->updateSummary()V

    .line 63
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 64
    invoke-virtual {p0}, Lorg/kman/prefsx/IntegerListPreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 66
    iget-object v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mChangedListener:Lorg/kman/prefsx/IntegerListPreference$ChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/kman/prefsx/IntegerListPreference$ChangedListener;->onChanged(I)V

    :cond_1
    return-void
.end method

.method public final setValueAndEntryList([I[Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "valueList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueList:[I

    .line 48
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/CharSequence;

    iput-object p1, p0, Lorg/kman/prefsx/IntegerListPreference;->mEntryList:[Ljava/lang/CharSequence;

    .line 49
    invoke-direct {p0}, Lorg/kman/prefsx/IntegerListPreference;->updateSummary()V

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 2

    .line 42
    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-boolean v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValueSet:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/kman/prefsx/IntegerListPreference;->mValue:I

    iget v1, p0, Lorg/kman/prefsx/IntegerListPreference;->mDisableDependentsValue:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
