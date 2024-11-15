.class public final Lorg/kman/email2/data/RecentStorageFiles;
.super Ljava/lang/Object;
.source "RecentStorageFiles.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/data/RecentStorageFiles;

.field private static final mLock:Ljava/lang/Object;

.field private static final mQueue:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/data/RecentStorageFiles;

    invoke-direct {v0}, Lorg/kman/email2/data/RecentStorageFiles;-><init>()V

    sput-object v0, Lorg/kman/email2/data/RecentStorageFiles;->INSTANCE:Lorg/kman/email2/data/RecentStorageFiles;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/data/RecentStorageFiles;->mLock:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lorg/kman/email2/data/RecentStorageFiles;->mQueue:Ljava/util/ArrayDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFile(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lorg/kman/email2/data/RecentStorageFiles;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lorg/kman/email2/data/RecentStorageFiles;->mQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getFiles()Ljava/util/List;
    .locals 5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v1, Lorg/kman/email2/data/RecentStorageFiles;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lorg/kman/email2/data/RecentStorageFiles;->mQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    sget-object v4, Lorg/kman/email2/data/RecentStorageFiles;->mQueue:Ljava/util/ArrayDeque;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
