.class public final Lorg/kman/email2/util/SystemUtil;
.super Ljava/lang/Object;
.source "SystemUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/SystemUtil$Item;,
        Lorg/kman/email2/util/SystemUtil$Receiver;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/util/SystemUtil;

.field private static volatile isWebViewPreloadDone:Z

.field private static packageIsReceiverInstalled:Z

.field private static final packageLock:Ljava/lang/Object;

.field private static final packageMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/util/SystemUtil;

    invoke-direct {v0}, Lorg/kman/email2/util/SystemUtil;-><init>()V

    sput-object v0, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/util/SystemUtil;->packageLock:Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/kman/email2/util/SystemUtil;->packageMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearPackageCache(Lorg/kman/email2/util/SystemUtil;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/kman/email2/util/SystemUtil;->clearPackageCache()V

    return-void
.end method

.method private final clearPackageCache()V
    .locals 2

    .line 102
    sget-object v0, Lorg/kman/email2/util/SystemUtil;->packageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lorg/kman/email2/util/SystemUtil;->packageMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    sget-object v2, Lorg/kman/email2/util/SystemUtil;->packageLock:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, Lorg/kman/email2/util/SystemUtil;->packageMap:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/util/SystemUtil$Item;

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Lorg/kman/email2/util/SystemUtil$Item;->getExpires()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 29
    invoke-virtual {v3}, Lorg/kman/email2/util/SystemUtil$Item;->getInstalled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    sget-boolean v3, Lorg/kman/email2/util/SystemUtil;->packageIsReceiverInstalled:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 33
    sput-boolean v5, Lorg/kman/email2/util/SystemUtil;->packageIsReceiverInstalled:Z

    .line 34
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez v3, :cond_1

    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 44
    new-instance v3, Lorg/kman/email2/util/SystemUtil$Receiver;

    invoke-direct {v3, p0}, Lorg/kman/email2/util/SystemUtil$Receiver;-><init>(Lorg/kman/email2/util/SystemUtil;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v2, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 50
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 54
    new-instance v2, Lorg/kman/email2/util/SystemUtil$Item;

    iget v8, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v7, 0x1

    move-object v5, v2

    move-object v6, p2

    move-wide v9, v0

    invoke-direct/range {v5 .. v10}, Lorg/kman/email2/util/SystemUtil$Item;-><init>(Ljava/lang/String;ZIJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    new-instance v2, Lorg/kman/email2/util/SystemUtil$Item;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    move-object v6, p2

    move-wide v9, v0

    invoke-direct/range {v5 .. v10}, Lorg/kman/email2/util/SystemUtil$Item;-><init>(Ljava/lang/String;ZIJ)V

    .line 62
    :goto_0
    sget-object p1, Lorg/kman/email2/util/SystemUtil;->packageLock:Ljava/lang/Object;

    monitor-enter p1

    .line 63
    :try_start_3
    sget-object v0, Lorg/kman/email2/util/SystemUtil;->packageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/util/SystemUtil$Item;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    monitor-exit p1

    .line 65
    invoke-virtual {v2}, Lorg/kman/email2/util/SystemUtil$Item;->getInstalled()Z

    move-result p1

    return p1

    :catchall_1
    move-exception p2

    .line 62
    monitor-exit p1

    throw p2

    .line 26
    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public final preloadWebView(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p2, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;

    iget v2, v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;

    invoke-direct {v1, p0, p2}, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;-><init>(Lorg/kman/email2/util/SystemUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 68
    iget v3, v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-wide v2, v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;->J$0:J

    iget-object p1, v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/util/SystemUtil;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    sget-boolean p2, Lorg/kman/email2/util/SystemUtil;->isWebViewPreloadDone:Z

    if-eqz p2, :cond_3

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 75
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p2, v3, :cond_5

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v5, Lorg/kman/email2/util/SystemUtil$preloadWebView$preloadUserAgent$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lorg/kman/email2/util/SystemUtil$preloadWebView$preloadUserAgent$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;->J$0:J

    iput v0, v1, Lorg/kman/email2/util/SystemUtil$preloadWebView$1;->label:I

    invoke-static {p2, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-wide v2, v3

    .line 68
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 85
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p2, v2, v0

    const-string p2, "SystemUtil"

    const-string v1, "Preloaded WebView, %d ms, user agent: %s"

    invoke-virtual {p1, p2, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_5
    sput-boolean v0, Lorg/kman/email2/util/SystemUtil;->isWebViewPreloadDone:Z

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final truncateContentProviderStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 92
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    check-cast p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
