.class public final Lorg/kman/email2/widget/WidgetUpdateService;
.super Lorg/kman/jobintentservicex/JobIntentServiceX;
.source "WidgetUpdateService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/widget/WidgetUpdateService$Companion;,
        Lorg/kman/email2/widget/WidgetUpdateService$Work;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/kman/email2/widget/WidgetUpdateService;",
        "Lorg/kman/jobintentservicex/JobIntentServiceX;",
        "()V",
        "onHandleWork",
        "",
        "intent",
        "Landroid/content/Intent;",
        "shouldUpdateFromAccount",
        "",
        "prefs",
        "Lorg/kman/email2/widget/AbsWidgetPrefs;",
        "accountId",
        "",
        "Companion",
        "Work",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/widget/WidgetUpdateService$Companion;

.field private static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final EXECUTOR_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

.field private static final EXECUTOR_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/kman/email2/widget/WidgetUpdateService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/widget/WidgetUpdateService;->Companion:Lorg/kman/email2/widget/WidgetUpdateService$Companion;

    .line 95
    new-instance v9, Lorg/kman/email2/widget/WidgetUpdateService$Companion$EXECUTOR_THREAD_FACTORY$1;

    invoke-direct {v9}, Lorg/kman/email2/widget/WidgetUpdateService$Companion$EXECUTOR_THREAD_FACTORY$1;-><init>()V

    sput-object v9, Lorg/kman/email2/widget/WidgetUpdateService;->EXECUTOR_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 103
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v8, Lorg/kman/email2/widget/WidgetUpdateService;->EXECUTOR_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 105
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x5

    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lorg/kman/email2/widget/WidgetUpdateService;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lorg/kman/email2/widget/WidgetUpdateService;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, v0}, Lorg/kman/jobintentservicex/JobIntentServiceX;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final shouldUpdateFromAccount(Lorg/kman/email2/widget/AbsWidgetPrefs;J)Z
    .locals 6

    .line 83
    invoke-virtual {p1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAccountId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAccountId()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v4, Lorg/kman/email2/widget/WidgetUpdateService;->Companion:Lorg/kman/email2/widget/WidgetUpdateService$Companion;

    invoke-static {v4, v3}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->access$workFromIntent(Lorg/kman/email2/widget/WidgetUpdateService$Companion;Landroid/os/Bundle;)Lorg/kman/email2/widget/WidgetUpdateService$Work;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 25
    :cond_1
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v3}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getWhat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object p1, v6, v1

    const-string p1, "WidgetUpdateService"

    const-string v5, "onHandleWork: %d %s"

    invoke-virtual {v4, p1, v5, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getWhat()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/16 v4, 0xa

    if-eq p1, v4, :cond_4

    const/16 v4, 0xb

    if-eq p1, v4, :cond_2

    goto/16 :goto_4

    .line 66
    :cond_2
    new-instance p1, Landroid/content/ComponentName;

    const-class v4, Lorg/kman/email2/widget/ListWidget;

    invoke-direct {p1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, p1

    :goto_0
    if-ge v0, v4, :cond_a

    aget v5, p1, v0

    .line 68
    new-instance v6, Lorg/kman/email2/widget/ListWidgetPrefs;

    invoke-direct {v6}, Lorg/kman/email2/widget/ListWidgetPrefs;-><init>()V

    .line 69
    invoke-virtual {v6, p0, v5}, Lorg/kman/email2/widget/ListWidgetPrefs;->load(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 70
    invoke-virtual {v3}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getAccountId()J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Lorg/kman/email2/widget/WidgetUpdateService;->shouldUpdateFromAccount(Lorg/kman/email2/widget/AbsWidgetPrefs;J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 71
    sget-object v7, Lorg/kman/email2/widget/ListWidget;->Companion:Lorg/kman/email2/widget/ListWidget$Companion;

    invoke-virtual {v7, p0, v6}, Lorg/kman/email2/widget/ListWidget$Companion;->buildUpdate(Landroid/content/Context;Lorg/kman/email2/widget/ListWidgetPrefs;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 72
    invoke-virtual {v2, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v5}, Lorg/kman/email2/widget/ListWidget$Companion;->listDataSetChange(Landroid/appwidget/AppWidgetManager;I)V

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v3}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getAppWidgetIds()[I

    move-result-object p1

    if-eqz p1, :cond_a

    .line 55
    invoke-virtual {v3}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getAppWidgetIds()[I

    move-result-object p1

    array-length v3, p1

    :goto_1
    if-ge v0, v3, :cond_a

    aget v4, p1, v0

    .line 56
    new-instance v5, Lorg/kman/email2/widget/ListWidgetPrefs;

    invoke-direct {v5}, Lorg/kman/email2/widget/ListWidgetPrefs;-><init>()V

    .line 57
    invoke-virtual {v5, p0, v4}, Lorg/kman/email2/widget/ListWidgetPrefs;->load(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 58
    sget-object v6, Lorg/kman/email2/widget/ListWidget;->Companion:Lorg/kman/email2/widget/ListWidget$Companion;

    invoke-virtual {v6, p0, v5}, Lorg/kman/email2/widget/ListWidget$Companion;->buildUpdate(Landroid/content/Context;Lorg/kman/email2/widget/ListWidgetPrefs;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v4}, Lorg/kman/email2/widget/ListWidget$Companion;->listDataSetChange(Landroid/appwidget/AppWidgetManager;I)V

    :cond_5
    add-int/2addr v0, v1

    goto :goto_1

    .line 41
    :cond_6
    new-instance p1, Landroid/content/ComponentName;

    const-class v4, Lorg/kman/email2/widget/CounterWidget;

    invoke-direct {p1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, p1

    :goto_2
    if-ge v0, v4, :cond_a

    aget v5, p1, v0

    .line 43
    new-instance v6, Lorg/kman/email2/widget/CounterWidgetPrefs;

    invoke-direct {v6}, Lorg/kman/email2/widget/CounterWidgetPrefs;-><init>()V

    .line 44
    invoke-virtual {v6, p0, v5}, Lorg/kman/email2/widget/CounterWidgetPrefs;->load(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 45
    invoke-virtual {v3}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getAccountId()J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Lorg/kman/email2/widget/WidgetUpdateService;->shouldUpdateFromAccount(Lorg/kman/email2/widget/AbsWidgetPrefs;J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 46
    sget-object v7, Lorg/kman/email2/widget/CounterWidget;->Companion:Lorg/kman/email2/widget/CounterWidget$Companion;

    invoke-virtual {v7, p0, v6}, Lorg/kman/email2/widget/CounterWidget$Companion;->buildUpdate(Landroid/content/Context;Lorg/kman/email2/widget/CounterWidgetPrefs;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 47
    invoke-virtual {v2, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_7
    add-int/2addr v0, v1

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {v3}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getAppWidgetIds()[I

    move-result-object p1

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {v3}, Lorg/kman/email2/widget/WidgetUpdateService$Work;->getAppWidgetIds()[I

    move-result-object p1

    array-length v3, p1

    :goto_3
    if-ge v0, v3, :cond_a

    aget v4, p1, v0

    .line 32
    new-instance v5, Lorg/kman/email2/widget/CounterWidgetPrefs;

    invoke-direct {v5}, Lorg/kman/email2/widget/CounterWidgetPrefs;-><init>()V

    .line 33
    invoke-virtual {v5, p0, v4}, Lorg/kman/email2/widget/CounterWidgetPrefs;->load(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34
    sget-object v6, Lorg/kman/email2/widget/CounterWidget;->Companion:Lorg/kman/email2/widget/CounterWidget$Companion;

    invoke-virtual {v6, p0, v5}, Lorg/kman/email2/widget/CounterWidget$Companion;->buildUpdate(Landroid/content/Context;Lorg/kman/email2/widget/CounterWidgetPrefs;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 35
    invoke-virtual {v2, v4, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_9
    add-int/2addr v0, v1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method
