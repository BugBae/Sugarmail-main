.class public final synthetic Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/prefs/AccountOptionsComposeFragment;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda2;->f$0:Lorg/kman/email2/prefs/AccountOptionsComposeFragment;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda2;->f$0:Lorg/kman/email2/prefs/AccountOptionsComposeFragment;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsComposeFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/kman/email2/prefs/AccountOptionsComposeFragment;->$r8$lambda$EiNYUujj_1ljVYIRGBL_iajnrwo(Lorg/kman/email2/prefs/AccountOptionsComposeFragment;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
