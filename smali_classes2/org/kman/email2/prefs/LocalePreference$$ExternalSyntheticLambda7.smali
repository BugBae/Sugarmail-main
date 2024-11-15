.class public final synthetic Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/prefs/LocalePreference;

.field public final synthetic f$1:Landroid/app/LocaleManager;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/prefs/LocalePreference;Landroid/app/LocaleManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda7;->f$0:Lorg/kman/email2/prefs/LocalePreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda7;->f$1:Landroid/app/LocaleManager;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda7;->f$0:Lorg/kman/email2/prefs/LocalePreference;

    iget-object v1, p0, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda7;->f$1:Landroid/app/LocaleManager;

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/prefs/LocalePreference;->$r8$lambda$6pgztgrVYg-uK2G5EHwdXUV6Nvc(Lorg/kman/email2/prefs/LocalePreference;Landroid/app/LocaleManager;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
