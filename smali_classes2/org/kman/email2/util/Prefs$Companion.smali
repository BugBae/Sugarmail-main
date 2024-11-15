.class public final Lorg/kman/email2/util/Prefs$Companion;
.super Ljava/lang/Object;
.source "Prefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/util/Prefs$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCached(Lorg/kman/email2/util/Prefs$Companion;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/kman/email2/util/Prefs$Companion;->getCached(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getCached(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 153
    invoke-static {}, Lorg/kman/email2/util/Prefs;->access$getCachedLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-static {}, Lorg/kman/email2/util/Prefs;->access$getCachedPrefs$cp()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    .line 156
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {v1}, Lorg/kman/email2/util/Prefs;->access$setCachedPrefs$cp(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_0
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final getPREF_SAVE_ROOT_CURR()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {}, Lorg/kman/email2/util/Prefs;->access$getPREF_SAVE_ROOT_CURR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSUPPORTS_THEME_AUTO()Z
    .locals 1

    .line 22
    invoke-static {}, Lorg/kman/email2/util/Prefs;->access$getSUPPORTS_THEME_AUTO$cp()Z

    move-result v0

    return v0
.end method

.method public final resolveMessageListSuffix(I)Ljava/lang/String;
    .locals 2

    .line 142
    const-string v0, "_light"

    if-eqz p1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    .line 145
    const-string v0, "_dark"

    :cond_0
    return-object v0
.end method
