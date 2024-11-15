.class public final synthetic Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

.field public final synthetic f$1:Lorg/kman/email2/data/BlockedAddress;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    iput-object p2, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda2;->f$1:Lorg/kman/email2/data/BlockedAddress;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;

    iget-object v1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$$ExternalSyntheticLambda2;->f$1:Lorg/kman/email2/data/BlockedAddress;

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;->$r8$lambda$YuuS1dnMxJ_V-WNVJdrkX1roVIE(Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;Lorg/kman/email2/data/BlockedAddress;Landroid/content/DialogInterface;I)V

    return-void
.end method
