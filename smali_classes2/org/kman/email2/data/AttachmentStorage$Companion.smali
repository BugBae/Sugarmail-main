.class public final Lorg/kman/email2/data/AttachmentStorage$Companion;
.super Ljava/lang/Object;
.source "AttachmentStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/AttachmentStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/data/AttachmentStorage$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isLockedByUserActivity(Lorg/kman/email2/data/AttachmentStorage$Companion;)Z
    .locals 0

    .line 683
    invoke-direct {p0}, Lorg/kman/email2/data/AttachmentStorage$Companion;->isLockedByUserActivity()Z

    move-result p0

    return p0
.end method

.method private final isLockedByUserActivity()Z
    .locals 4

    .line 738
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMActivityLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 739
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 740
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMComposeActivityLock$cp()Lorg/kman/email2/data/AttachmentStorage$ActivityLock;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->isLocked(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 741
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMSnippetActivityLock$cp()Lorg/kman/email2/data/AttachmentStorage$ActivityLock;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->isLocked(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 740
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final checkPeriodicJob(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    sget-object v1, Lorg/kman/email2/core/TaskPrefs;->INSTANCE:Lorg/kman/email2/core/TaskPrefs;

    .line 707
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lorg/kman/email2/data/AttachmentStorageJobService;

    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    sget-object v7, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const-string v0, "EMPTY"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    const-string v3, "prefStorageCleanupSetAt"

    const/16 v4, 0x271a

    const/4 v6, 0x0

    move-object v2, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/kman/email2/core/TaskPrefs;->checkPeriodicJobService(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ComponentName;ZLandroid/os/PersistableBundle;Z)V

    return-void
.end method

.method public final getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getGInstanceLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 693
    :try_start_0
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getGInstance$cp()Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v1

    if-nez v1, :cond_0

    .line 694
    new-instance v1, Lorg/kman/email2/data/AttachmentStorage;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/data/AttachmentStorage;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 695
    sget-object v2, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lorg/kman/email2/data/AttachmentStorage$Companion;->checkPeriodicJob(Landroid/content/Context;Z)V

    .line 694
    invoke-static {v1}, Lorg/kman/email2/data/AttachmentStorage;->access$setGInstance$cp(Lorg/kman/email2/data/AttachmentStorage;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 698
    :cond_0
    :goto_0
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getGInstance$cp()Lorg/kman/email2/data/AttachmentStorage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final onCreateComposeActivity()V
    .locals 2

    .line 714
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMActivityLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 715
    :try_start_0
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMComposeActivityLock$cp()Lorg/kman/email2/data/AttachmentStorage$ActivityLock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->increment()V

    .line 716
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onCreateSnippetActivity()V
    .locals 2

    .line 726
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMActivityLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 727
    :try_start_0
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMSnippetActivityLock$cp()Lorg/kman/email2/data/AttachmentStorage$ActivityLock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->increment()V

    .line 728
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onDestroyComposeActivity()V
    .locals 2

    .line 720
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMActivityLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 721
    :try_start_0
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMComposeActivityLock$cp()Lorg/kman/email2/data/AttachmentStorage$ActivityLock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->decrement()V

    .line 722
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onDestroySnippetActivity()V
    .locals 2

    .line 732
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMActivityLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 733
    :try_start_0
    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage;->access$getMSnippetActivityLock$cp()Lorg/kman/email2/data/AttachmentStorage$ActivityLock;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/AttachmentStorage$ActivityLock;->decrement()V

    .line 734
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
