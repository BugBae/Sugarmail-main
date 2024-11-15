.class public final Lorg/kman/prefsx/IntegerListPreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "IntegerListPreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/prefsx/IntegerListPreferenceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kman/prefsx/IntegerListPreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "mClickedDialogEntryIndex",
        "",
        "mEntries",
        "",
        "",
        "[Ljava/lang/CharSequence;",
        "mEntryValues",
        "",
        "getListPreference",
        "Lorg/kman/prefsx/IntegerListPreference;",
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
.field public static final Companion:Lorg/kman/prefsx/IntegerListPreferenceDialog$Companion;


# instance fields
.field private mClickedDialogEntryIndex:I

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[I


# direct methods
.method public static synthetic $r8$lambda$CB8lVUlDps6zkslVrRQ6svvem6I(Lorg/kman/prefsx/IntegerListPreferenceDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/prefsx/IntegerListPreferenceDialog;->onPrepareDialogBuilder$lambda$0(Lorg/kman/prefsx/IntegerListPreferenceDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/prefsx/IntegerListPreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/prefsx/IntegerListPreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->Companion:Lorg/kman/prefsx/IntegerListPreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method private final getListPreference()Lorg/kman/prefsx/IntegerListPreference;
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.prefsx.IntegerListPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/prefsx/IntegerListPreference;

    return-object v0
.end method

.method private static final onPrepareDialogBuilder$lambda$0(Lorg/kman/prefsx/IntegerListPreferenceDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput p2, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mClickedDialogEntryIndex:I

    const/4 p2, -0x1

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 17
    invoke-direct {p0}, Lorg/kman/prefsx/IntegerListPreferenceDialog;->getListPreference()Lorg/kman/prefsx/IntegerListPreference;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/kman/prefsx/IntegerListPreference;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/kman/prefsx/IntegerListPreference;->findIndexOfValue(I)I

    move-result v0

    iput v0, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mClickedDialogEntryIndex:I

    .line 19
    invoke-virtual {p1}, Lorg/kman/prefsx/IntegerListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mEntries:[Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Lorg/kman/prefsx/IntegerListPreference;->getEntryValues()[I

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mEntryValues:[I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    const-string v0, "IntegerListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mClickedDialogEntryIndex:I

    .line 23
    const-string v0, "IntegerListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mEntries:[Ljava/lang/CharSequence;

    .line 24
    const-string v0, "IntegerListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mEntryValues:[I

    :goto_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 50
    iget p1, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mClickedDialogEntryIndex:I

    if-ltz p1, :cond_1

    .line 51
    iget-object v0, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mEntryValues:[I

    if-eqz v0, :cond_0

    aget p1, v0, p1

    .line 52
    invoke-direct {p0}, Lorg/kman/prefsx/IntegerListPreferenceDialog;->getListPreference()Lorg/kman/prefsx/IntegerListPreference;

    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0, p1}, Lorg/kman/prefsx/IntegerListPreference;->setValue(I)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 37
    iget-object v0, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mEntries:[Ljava/lang/CharSequence;

    iget v1, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mClickedDialogEntryIndex:I

    new-instance v2, Lorg/kman/prefsx/IntegerListPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/prefsx/IntegerListPreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/prefsx/IntegerListPreferenceDialog;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "IntegerListPreferenceDialogFragment.index"

    iget v1, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mClickedDialogEntryIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "IntegerListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 32
    const-string v0, "IntegerListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lorg/kman/prefsx/IntegerListPreferenceDialog;->mEntryValues:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method
