.class public Lcom/yandex/authsdk/internal/PreferencesHelper;
.super Ljava/lang/Object;
.source "PreferencesHelper.java"


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "authsdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/authsdk/internal/PreferencesHelper;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public restoreStateValue()Ljava/lang/String;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/yandex/authsdk/internal/PreferencesHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "state_value"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveStateValue(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/yandex/authsdk/internal/PreferencesHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
