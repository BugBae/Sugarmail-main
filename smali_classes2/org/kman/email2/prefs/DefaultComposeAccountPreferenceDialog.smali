.class public final Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "DefaultComposeAccountPreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "mFromIdList",
        "",
        "mFromNameList",
        "",
        "",
        "[Ljava/lang/String;",
        "mValueNew",
        "",
        "getAccountPreference",
        "Lorg/kman/email2/prefs/DefaultComposeAccountPreference;",
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
.field public static final Companion:Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$Companion;


# instance fields
.field private mFromIdList:[J

.field private mFromNameList:[Ljava/lang/String;

.field private mValueNew:J


# direct methods
.method public static synthetic $r8$lambda$rBA65OiF9DVfTVSOSyPkZ2ILaJk(Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;[JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->onPrepareDialogBuilder$lambda$0(Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;[JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->Companion:Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method private final getAccountPreference()Lorg/kman/email2/prefs/DefaultComposeAccountPreference;
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.prefs.DefaultComposeAccountPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;

    return-object v0
.end method

.method private static final onPrepareDialogBuilder$lambda$0(Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;[JLandroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    aget-wide v0, p1, p3

    iput-wide v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mValueNew:J

    const/4 p1, -0x1

    .line 57
    invoke-virtual {p0, p2, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 58
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 13
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const-string v0, "Required value was null."

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "requireNotNull(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mValueNew:J

    .line 18
    const-string v1, "from_name_list"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mFromNameList:[Ljava/lang/String;

    .line 19
    const-string v1, "from_id_list"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mFromIdList:[J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDialogClosed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0}, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->getAccountPreference()Lorg/kman/email2/prefs/DefaultComposeAccountPreference;

    move-result-object p1

    .line 69
    iget-wide v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mValueNew:J

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->setValue(J)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mFromNameList:[Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    .line 35
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    if-nez v6, :cond_0

    .line 36
    sget v7, Lorg/kman/email2/R$string;->prefs_compose_default_account_auto:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v6, -0x1

    .line 37
    aget-object v7, v1, v7

    :goto_1
    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mFromIdList:[J

    if-eqz v0, :cond_6

    .line 41
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_2
    const-wide/16 v6, 0x0

    if-ge v3, v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v3, -0x1

    .line 43
    aget-wide v6, v0, v6

    :goto_3
    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :cond_3
    iget-wide v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mValueNew:J

    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    .line 48
    invoke-static {v2, v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_4

    :cond_4
    move v5, v0

    .line 54
    :cond_5
    :goto_4
    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2}, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;[J)V

    invoke-virtual {p1, v4, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "value"

    iget-wide v1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mValueNew:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    const-string v0, "from_name_list"

    iget-object v1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mFromNameList:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    const-string v0, "from_id_list"

    iget-object v1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->mFromIdList:[J

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method
