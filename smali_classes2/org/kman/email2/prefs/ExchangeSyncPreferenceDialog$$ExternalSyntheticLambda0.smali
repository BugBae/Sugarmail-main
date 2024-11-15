.class public final synthetic Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/prefs/ExchangeSyncPreferenceDialog;

    invoke-virtual {v0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
