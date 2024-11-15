.class public final Lorg/kman/prefsx/IntegerMaskPreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "IntegerMaskPreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/prefsx/IntegerMaskPreferenceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016R\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kman/prefsx/IntegerMaskPreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "mEntries",
        "",
        "",
        "[Ljava/lang/CharSequence;",
        "mEntryValues",
        "",
        "mNewValue",
        "",
        "getListPreference",
        "Lorg/kman/prefsx/IntegerMaskPreference;",
        "onCreate",
        "",
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
.field public static final Companion:Lorg/kman/prefsx/IntegerMaskPreferenceDialog$Companion;


# instance fields
.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[I

.field private mNewValue:I


# direct methods
.method public static synthetic $r8$lambda$JMLgyNp1Z7RNTnsS9Pb4pvnhdB0([ILorg/kman/prefsx/IntegerMaskPreferenceDialog;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->onPrepareDialogBuilder$lambda$0([ILorg/kman/prefsx/IntegerMaskPreferenceDialog;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/prefsx/IntegerMaskPreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->Companion:Lorg/kman/prefsx/IntegerMaskPreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method private final getListPreference()Lorg/kman/prefsx/IntegerMaskPreference;
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.prefsx.IntegerMaskPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/prefsx/IntegerMaskPreference;

    return-object v0
.end method

.method private static final onPrepareDialogBuilder$lambda$0([ILorg/kman/prefsx/IntegerMaskPreferenceDialog;Landroid/content/DialogInterface;IZ)V
    .locals 0

    const-string p2, "$entryValues"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_1

    .line 44
    array-length p2, p0

    if-ge p3, p2, :cond_1

    .line 45
    aget p0, p0, p3

    if-eqz p4, :cond_0

    .line 47
    iget p2, p1, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    or-int/2addr p0, p2

    goto :goto_0

    .line 49
    :cond_0
    iget p2, p1, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    not-int p0, p0

    and-int/2addr p0, p2

    .line 46
    :goto_0
    iput p0, p1, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 15
    invoke-direct {p0}, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->getListPreference()Lorg/kman/prefsx/IntegerMaskPreference;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/kman/prefsx/IntegerMaskPreference;->getValue()I

    move-result v0

    iput v0, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    .line 17
    invoke-virtual {p1}, Lorg/kman/prefsx/IntegerMaskPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mEntries:[Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Lorg/kman/prefsx/IntegerMaskPreference;->getEntryValues()[I

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mEntryValues:[I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    const-string v0, "IntegerMaskPreferenceDialogFragment.new_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    .line 21
    const-string v0, "IntegerMaskPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mEntries:[Ljava/lang/CharSequence;

    .line 22
    const-string v0, "IntegerMaskPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mEntryValues:[I

    :goto_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->getListPreference()Lorg/kman/prefsx/IntegerMaskPreference;

    move-result-object p1

    .line 58
    iget v0, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget v0, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    invoke-virtual {p1, v0}, Lorg/kman/prefsx/IntegerMaskPreference;->setValue(I)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 36
    invoke-direct {p0}, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->getListPreference()Lorg/kman/prefsx/IntegerMaskPreference;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/kman/prefsx/IntegerMaskPreference;->getValue()I

    move-result v0

    iput v0, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    .line 39
    iget-object v0, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mEntries:[Ljava/lang/CharSequence;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    .line 40
    iget-object v2, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mEntryValues:[I

    if-eqz v2, :cond_2

    .line 42
    array-length v1, v2

    new-array v3, v1, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget v6, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    aget v7, v2, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lorg/kman/prefsx/IntegerMaskPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, p0}, Lorg/kman/prefsx/IntegerMaskPreferenceDialog$$ExternalSyntheticLambda0;-><init>([ILorg/kman/prefsx/IntegerMaskPreferenceDialog;)V

    invoke-virtual {p1, v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "IntegerMaskPreferenceDialogFragment.new_value"

    iget v1, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mNewValue:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v0, "IntegerMaskPreferenceDialogFragment.entries"

    iget-object v1, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    const-string v0, "IntegerMaskPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lorg/kman/prefsx/IntegerMaskPreferenceDialog;->mEntryValues:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method
