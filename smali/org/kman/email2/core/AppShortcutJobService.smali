.class public final Lorg/kman/email2/core/AppShortcutJobService;
.super Lorg/kman/email2/core/SimpleJobService;
.source "AppShortcutJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/AppShortcutJobService$Companion;,
        Lorg/kman/email2/core/AppShortcutJobService$Impl;,
        Lorg/kman/email2/core/AppShortcutJobService$RateLimitedException;,
        Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;,
        Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29;,
        Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_base;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/kman/email2/core/AppShortcutJobService;",
        "Lorg/kman/email2/core/SimpleJobService;",
        "()V",
        "getExecutor",
        "Ljava/util/concurrent/Executor;",
        "jobId",
        "",
        "onExecuteJob",
        "",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/PersistableBundle;",
        "Companion",
        "Impl",
        "RateLimitedException",
        "ServiceCompat",
        "ServiceCompat_api29",
        "ServiceCompat_base",
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
.field public static final Companion:Lorg/kman/email2/core/AppShortcutJobService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/core/AppShortcutJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AppShortcutJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/AppShortcutJobService;->Companion:Lorg/kman/email2/core/AppShortcutJobService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/kman/email2/core/SimpleJobService;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutor(I)Ljava/util/concurrent/Executor;
    .locals 0

    .line 41
    sget-object p1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/sync/BaseSync$Companion;->getEXECUTOR()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method

.method public onExecuteJob(Landroid/content/Context;ILandroid/os/PersistableBundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p3, v0, :cond_1

    const/16 p3, 0x4e2c

    if-ne p2, p3, :cond_0

    .line 47
    sget-object p2, Lorg/kman/email2/core/AppShortcutJobService;->Companion:Lorg/kman/email2/core/AppShortcutJobService$Companion;

    invoke-virtual {p2, p0}, Lorg/kman/email2/core/AppShortcutJobService$Companion;->scheduleContacts(Landroid/content/Context;)V

    .line 50
    :cond_0
    new-instance p2, Lorg/kman/email2/core/AppShortcutJobService$Impl;

    invoke-direct {p2, p1}, Lorg/kman/email2/core/AppShortcutJobService$Impl;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p2}, Lorg/kman/email2/core/AppShortcutJobService$Impl;->run()V

    :cond_1
    return-void
.end method
