.class public final Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "ExchangeSyncPreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "getExchangeSyncPreference",
        "Lorg/kman/email2/prefs/ExchangeSyncPreference;",
        "onDialogClosed",
        "",
        "positiveResult",
        "",
        "onPrepareDialogBuilder",
        "builder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
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
.field public static final Companion:Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;->Companion:Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method private final getExchangeSyncPreference()Lorg/kman/email2/prefs/ExchangeSyncPreference;
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.prefs.ExchangeSyncPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/prefs/ExchangeSyncPreference;

    return-object v0
.end method


# virtual methods
.method public onDialogClosed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;->getExchangeSyncPreference()Lorg/kman/email2/prefs/ExchangeSyncPreference;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/kman/email2/prefs/ExchangeSyncPreference;->turnSyncOff()V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 12
    invoke-direct {p0}, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;->getExchangeSyncPreference()Lorg/kman/email2/prefs/ExchangeSyncPreference;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/kman/email2/prefs/ExchangeSyncPreference;->getConfirmationMessageId()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    new-instance v0, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    new-instance v0, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method
