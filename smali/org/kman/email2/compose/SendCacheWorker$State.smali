.class public final Lorg/kman/email2/compose/SendCacheWorker$State;
.super Ljava/lang/Object;
.source "SendCacheWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SendCacheWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field private final cookie:I

.field private done:Z

.field private final list:Ljava/util/ArrayList;

.field private final listener:Lorg/kman/email2/compose/SendCacheWorker$Listener;

.field private final startUptime:J


# direct methods
.method public constructor <init>(ILorg/kman/email2/compose/SendCacheWorker$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->cookie:I

    .line 43
    iput-object p2, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->listener:Lorg/kman/email2/compose/SendCacheWorker$Listener;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->list:Ljava/util/ArrayList;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->startUptime:J

    return-void
.end method


# virtual methods
.method public final getCookie()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->cookie:I

    return v0
.end method

.method public final getDone()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->done:Z

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListener()Lorg/kman/email2/compose/SendCacheWorker$Listener;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->listener:Lorg/kman/email2/compose/SendCacheWorker$Listener;

    return-object v0
.end method

.method public final getStartUptime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->startUptime:J

    return-wide v0
.end method

.method public final hasErrors()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/compose/SendCacheWorker$Item;

    .line 50
    invoke-virtual {v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setDone(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/kman/email2/compose/SendCacheWorker$State;->done:Z

    return-void
.end method
