.class public final Lorg/kman/email2/data/MessageListCursor$Companion;
.super Ljava/lang/Object;
.source "MessageListCursor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageListCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/data/MessageListCursor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireThreadInfoPool()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
    .locals 4

    .line 563
    invoke-virtual {p0}, Lorg/kman/email2/data/MessageListCursor$Companion;->getThreadInfoSavedLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 564
    :try_start_0
    sget-object v1, Lorg/kman/email2/data/MessageListCursor;->Companion:Lorg/kman/email2/data/MessageListCursor$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$Companion;->getThreadInfoSavedPool()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 565
    invoke-virtual {v1, v3}, Lorg/kman/email2/data/MessageListCursor$Companion;->setThreadInfoSavedPool(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getThreadInfoSavedLock()Ljava/lang/Object;
    .locals 1

    .line 555
    invoke-static {}, Lorg/kman/email2/data/MessageListCursor;->access$getThreadInfoSavedLock$cp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getThreadInfoSavedPool()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
    .locals 1

    .line 556
    invoke-static {}, Lorg/kman/email2/data/MessageListCursor;->access$getThreadInfoSavedPool$cp()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setThreadInfoSavedPool(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V
    .locals 0

    .line 556
    invoke-static {p1}, Lorg/kman/email2/data/MessageListCursor;->access$setThreadInfoSavedPool$cp(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V

    return-void
.end method
