.class public final Lorg/kman/email2/directory/EwsConnectionPool;
.super Ljava/lang/Object;
.source "EwsConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/directory/EwsConnectionPool$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/directory/EwsConnectionPool$Companion;

.field private static volatile INSTANCE:Lorg/kman/email2/directory/EwsConnectionPool;

.field private static final gLock:Ljava/lang/Object;


# instance fields
.field private final mActiveList:Ljava/util/ArrayList;

.field private final mCachedMap:Landroid/util/LongSparseArray;

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/directory/EwsConnectionPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/directory/EwsConnectionPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/directory/EwsConnectionPool;->Companion:Lorg/kman/email2/directory/EwsConnectionPool$Companion;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/directory/EwsConnectionPool;->gLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mContext:Landroid/content/Context;

    .line 93
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mLock:Ljava/lang/Object;

    .line 94
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mCachedMap:Landroid/util/LongSparseArray;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mActiveList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/directory/EwsConnectionPool;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getGLock$cp()Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object v0, Lorg/kman/email2/directory/EwsConnectionPool;->gLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lorg/kman/email2/directory/EwsConnectionPool;
    .locals 1

    .line 9
    sget-object v0, Lorg/kman/email2/directory/EwsConnectionPool;->INSTANCE:Lorg/kman/email2/directory/EwsConnectionPool;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lorg/kman/email2/directory/EwsConnectionPool;)V
    .locals 0

    .line 9
    sput-object p0, Lorg/kman/email2/directory/EwsConnectionPool;->INSTANCE:Lorg/kman/email2/directory/EwsConnectionPool;

    return-void
.end method


# virtual methods
.method public final acquire(Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/directory/EwsConnection;
    .locals 5

    .line 12
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mCachedMap:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/directory/EwsConnection;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mCachedMap:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 16
    iget-object p1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mActiveList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Lorg/kman/email2/directory/EwsConnection;

    iget-object v2, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lorg/kman/email2/directory/EwsConnection;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    new-instance p1, Lorg/kman/email2/directory/EwsCmd_GetFolderInbox;

    invoke-direct {p1}, Lorg/kman/email2/directory/EwsCmd_GetFolderInbox;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Lorg/kman/email2/directory/EwsConnection;->execute(Lorg/kman/email2/directory/EwsCmd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    iget-object p1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mActiveList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p1

    .line 26
    :try_start_4
    invoke-virtual {v1}, Lorg/kman/email2/directory/EwsConnection;->close()V

    .line 27
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final closeForAccountId(J)V
    .locals 6

    .line 55
    iget-object v0, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mActiveList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/directory/EwsConnection;

    .line 57
    invoke-virtual {v2}, Lorg/kman/email2/directory/EwsConnection;->getAccountId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 58
    invoke-virtual {v2}, Lorg/kman/email2/directory/EwsConnection;->setClosed()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mCachedMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/directory/EwsConnection;

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Lorg/kman/email2/directory/EwsConnection;->setClosed()V

    .line 65
    invoke-virtual {v1}, Lorg/kman/email2/directory/EwsConnection;->close()V

    .line 67
    :cond_2
    iget-object v1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mCachedMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final release(Lorg/kman/email2/directory/EwsConnection;)V
    .locals 4

    const-string v0, "conn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mActiveList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Lorg/kman/email2/directory/EwsConnection;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lorg/kman/email2/directory/EwsConnection;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/directory/EwsConnection;->getAccountId()J

    move-result-wide v1

    .line 43
    iget-object v3, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mCachedMap:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/directory/EwsConnection;

    if-nez v3, :cond_1

    .line 45
    iget-object v3, p0, Lorg/kman/email2/directory/EwsConnectionPool;->mCachedMap:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/directory/EwsConnection;->setClosed()V

    .line 48
    invoke-virtual {p1}, Lorg/kman/email2/directory/EwsConnection;->close()V

    .line 51
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
