.class public final Lorg/kman/email2/directory/EwsConnectionPool$Companion;
.super Ljava/lang/Object;
.source "EwsConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/directory/EwsConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/directory/EwsConnectionPool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lorg/kman/email2/directory/EwsConnectionPool;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lorg/kman/email2/directory/EwsConnectionPool;->access$getINSTANCE$cp()Lorg/kman/email2/directory/EwsConnectionPool;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lorg/kman/email2/directory/EwsConnectionPool;->access$getGLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Lorg/kman/email2/directory/EwsConnectionPool;->access$getINSTANCE$cp()Lorg/kman/email2/directory/EwsConnectionPool;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lorg/kman/email2/directory/EwsConnectionPool;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/directory/EwsConnectionPool;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lorg/kman/email2/directory/EwsConnectionPool;->access$setINSTANCE$cp(Lorg/kman/email2/directory/EwsConnectionPool;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 88
    :cond_1
    :goto_2
    invoke-static {}, Lorg/kman/email2/directory/EwsConnectionPool;->access$getINSTANCE$cp()Lorg/kman/email2/directory/EwsConnectionPool;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
