.class public final synthetic Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/prefs/AccountOptionsComposeFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/prefs/AccountOptionsComposeFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/prefs/AccountOptionsComposeFragment;

    invoke-virtual {v0, p1}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->onClickPrefSignatures(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method