.class public final synthetic Lorg/kman/email2/prefs/ComposeSettingsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/prefs/ComposeSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/prefs/ComposeSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/ComposeSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/prefs/ComposeSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/kman/email2/prefs/ComposeSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/prefs/ComposeSettingsFragment;

    invoke-virtual {v0, p1}, Lorg/kman/email2/prefs/ComposeSettingsFragment;->onClickPrefSnippets(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
