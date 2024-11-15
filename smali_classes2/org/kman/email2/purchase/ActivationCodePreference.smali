.class public final Lorg/kman/email2/purchase/ActivationCodePreference;
.super Lorg/kman/prefsx/DialogPreferenceX;
.source "ActivationCodePreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/kman/email2/purchase/ActivationCodePreference;",
        "Lorg/kman/prefsx/DialogPreferenceX;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "createDialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/kman/prefsx/DialogPreferenceX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public createDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 12
    sget-object v0, Lorg/kman/email2/purchase/ActivationCodeDialog;->Companion:Lorg/kman/email2/purchase/ActivationCodeDialog$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/purchase/ActivationCodeDialog$Companion;->newInstance(Ljava/lang/String;)Lorg/kman/email2/purchase/ActivationCodeDialog;

    move-result-object v0

    return-object v0
.end method
