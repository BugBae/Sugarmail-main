.class public final synthetic Lorg/kman/email2/prefs/AccountSettingsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lorg/kman/email2/prefs/AccountSettingsFragment;->$r8$lambda$uBAwJ8wJ_uPtRSeKRkkUortiUJM(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
