.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;,
        Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;,
        Landroidx/appcompat/app/AppCompatDelegate$ThreadPerTaskExecutor;
    }
.end annotation


# static fields
.field private static final sActivityDelegates:Landroidx/collection/ArraySet;

.field private static final sActivityDelegatesLock:Ljava/lang/Object;

.field private static final sAppLocalesStorageSyncLock:Ljava/lang/Object;

.field private static sDefaultNightMode:I

.field private static sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

.field private static sIsFrameworkSyncChecked:Z

.field private static sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

.field static sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

.field private static sStoredAppLocales:Landroidx/core/os/LocaleListCompat;


# direct methods
.method public static synthetic $r8$lambda$OR1arlBlakx1bIyofAYIQapPQac(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->lambda$syncRequestedAndStoredLocales$1(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegate$ThreadPerTaskExecutor;

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatDelegate$ThreadPerTaskExecutor;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    const/16 v0, -0x64

    .line 243
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    const/4 v0, 0x0

    .line 245
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 246
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 247
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 248
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 255
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 258
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addActiveDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3

    .line 1049
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1052
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 1054
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1055
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 312
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static create(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 323
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static getApplicationLocales()Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 823
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getLocaleManagerForApplication()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 825
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->wrap(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 829
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    if-eqz v0, :cond_1

    return-object v0

    .line 835
    :cond_1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getEmptyLocaleList()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultNightMode()I
    .locals 1

    .line 845
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    return v0
.end method

.method static getLocaleManagerForApplication()Ljava/lang/Object;
    .locals 2

    .line 896
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 897
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v1, :cond_0

    .line 899
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->getContextForDelegate()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 901
    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static getRequestedAppLocales()Landroidx/core/os/LocaleListCompat;
    .locals 1

    .line 855
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method

.method static isAutoStorageOptedIn(Landroid/content/Context;)Z
    .locals 1

    .line 912
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 914
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->getServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 916
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 917
    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 921
    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    .line 926
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsAutoStoreLocalesOptedIn:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$syncRequestedAndStoredLocales$1(Landroid/content/Context;)V
    .locals 0

    .line 971
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->syncLocalesToFramework(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 972
    sput-boolean p0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    return-void
.end method

.method static removeActivityDelegate(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 1

    .line 1059
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1061
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 1062
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static removeDelegateFromActives(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3

    .line 1113
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1114
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1115
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 1120
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1123
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static syncLocalesToFramework(Landroid/content/Context;)V
    .locals 4

    .line 1074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 1075
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1083
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getApplicationLocales()Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-static {p0}, Landroidx/core/app/AppLocalesStorageHelper;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1097
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->localeListForLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 1095
    invoke-static {v3, v1}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 1106
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method static syncRequestedAndStoredLocales(Landroid/content/Context;)V
    .locals 3

    .line 964
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->isAutoStorageOptedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 966
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 967
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    if-nez v0, :cond_6

    .line 970
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 976
    :cond_1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sAppLocalesStorageSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_4

    .line 978
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_2

    .line 981
    invoke-static {p0}, Landroidx/core/app/AppLocalesStorageHelper;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 980
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 983
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 987
    monitor-exit v0

    return-void

    .line 989
    :cond_3
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    goto :goto_1

    .line 990
    :cond_4
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 993
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sStoredAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 995
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-static {p0, v1}, Landroidx/core/app/AppLocalesStorageHelper;->persistLocales(Landroid/content/Context;Ljava/lang/String;)V

    .line 997
    :cond_5
    :goto_1
    monitor-exit v0

    :cond_6
    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->attachBaseContext(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract findViewById(I)Landroid/view/View;
.end method

.method public abstract getContextForDelegate()Landroid/content/Context;
.end method

.method public abstract getLocalNightMode()I
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSupportActionBar()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract installViewFactory()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract setTheme(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method