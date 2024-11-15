.class public final Lorg/kman/email2/core/MessageOrderCache;
.super Ljava/lang/Object;
.source "MessageOrderCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/MessageOrderCache$Companion;,
        Lorg/kman/email2/core/MessageOrderCache$Consumer;,
        Lorg/kman/email2/core/MessageOrderCache$Lookup;,
        Lorg/kman/email2/core/MessageOrderCache$Producer;,
        Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/MessageOrderCache$Companion;

.field private static gInstance:Lorg/kman/email2/core/MessageOrderCache;


# instance fields
.field private final context:Landroid/content/Context;

.field private mConsumer:Lorg/kman/email2/core/MessageOrderCache$Consumer;

.field private final mHandler:Landroid/os/Handler;

.field private mMessageId:J

.field private final mProducerList:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$hEIKSJaHQdJ21BY1fyr6q5-xyy4(Lorg/kman/email2/core/MessageOrderCache;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/core/MessageOrderCache;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/core/MessageOrderCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/MessageOrderCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/MessageOrderCache;->Companion:Lorg/kman/email2/core/MessageOrderCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MessageOrderCache;->context:Landroid/content/Context;

    .line 149
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/core/MessageOrderCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/core/MessageOrderCache$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/core/MessageOrderCache;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/core/MessageOrderCache;->mHandler:Landroid/os/Handler;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MessageOrderCache;->mProducerList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getGInstance$cp()Lorg/kman/email2/core/MessageOrderCache;
    .locals 1

    .line 10
    sget-object v0, Lorg/kman/email2/core/MessageOrderCache;->gInstance:Lorg/kman/email2/core/MessageOrderCache;

    return-object v0
.end method

.method public static final synthetic access$setGInstance$cp(Lorg/kman/email2/core/MessageOrderCache;)V
    .locals 0

    .line 10
    sput-object p0, Lorg/kman/email2/core/MessageOrderCache;->gInstance:Lorg/kman/email2/core/MessageOrderCache;

    return-void
.end method

.method private final executeQuery()V
    .locals 7

    .line 116
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mConsumer:Lorg/kman/email2/core/MessageOrderCache$Consumer;

    .line 117
    iget-wide v2, p0, Lorg/kman/email2/core/MessageOrderCache;->mMessageId:J

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 119
    invoke-direct {p0}, Lorg/kman/email2/core/MessageOrderCache;->getProducer()Lorg/kman/email2/core/MessageOrderCache$Producer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v1, v2, v3}, Lorg/kman/email2/core/MessageOrderCache$Producer;->lookupMessageOrder(J)Lorg/kman/email2/core/MessageOrderCache$Lookup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Lorg/kman/email2/core/MessageOrderCache$Lookup;->getPrev()Lorg/kman/email2/core/MessageOrderItem;

    move-result-object v4

    invoke-virtual {v1}, Lorg/kman/email2/core/MessageOrderCache$Lookup;->getNext()Lorg/kman/email2/core/MessageOrderItem;

    move-result-object v5

    invoke-virtual {v1}, Lorg/kman/email2/core/MessageOrderCache$Lookup;->getSmartSort()Z

    move-result v6

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lorg/kman/email2/core/MessageOrderCache$Consumer;->onMessageOrder(Lorg/kman/email2/core/MessageOrderItem;JLorg/kman/email2/core/MessageOrderItem;Z)V

    :cond_0
    return-void
.end method

.method private final getProducer()Lorg/kman/email2/core/MessageOrderCache$Producer;
    .locals 9

    .line 89
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mProducerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v5}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->getPriority()I

    move-result v6

    if-lt v2, v6, :cond_1

    .line 92
    invoke-virtual {v5}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->getPriority()I

    move-result v6

    if-ne v2, v6, :cond_0

    invoke-virtual {v5}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->getTime()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_0

    .line 93
    :cond_1
    invoke-virtual {v5}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->getProducer()Lorg/kman/email2/core/MessageOrderCache$Producer;

    move-result-object v1

    .line 94
    invoke-virtual {v5}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->getPriority()I

    move-result v2

    .line 95
    invoke-virtual {v5}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 0

    .line 108
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 109
    invoke-direct {p0}, Lorg/kman/email2/core/MessageOrderCache;->executeQuery()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final submitQuery()V
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final onDataAvailable(Lorg/kman/email2/core/MessageOrderCache$Producer;)V
    .locals 1

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lorg/kman/email2/core/MessageOrderCache;->submitQuery()V

    return-void
.end method

.method public final query(Lorg/kman/email2/core/MessageOrderCache$Consumer;J)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mConsumer:Lorg/kman/email2/core/MessageOrderCache$Consumer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iput-wide p2, p0, Lorg/kman/email2/core/MessageOrderCache;->mMessageId:J

    .line 80
    invoke-direct {p0}, Lorg/kman/email2/core/MessageOrderCache;->submitQuery()V

    :cond_0
    return-void
.end method

.method public final register(Lorg/kman/email2/core/MessageOrderCache$Consumer;J)V
    .locals 4

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v1, p0, Lorg/kman/email2/core/MessageOrderCache;->mConsumer:Lorg/kman/email2/core/MessageOrderCache$Consumer;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string v1, "MessageOrderCache"

    const-string v3, "register consumer: curr = %s, arg = %s"

    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mConsumer:Lorg/kman/email2/core/MessageOrderCache$Consumer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mMessageId:J

    cmp-long v2, v0, p2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    iput-object p1, p0, Lorg/kman/email2/core/MessageOrderCache;->mConsumer:Lorg/kman/email2/core/MessageOrderCache$Consumer;

    .line 63
    iput-wide p2, p0, Lorg/kman/email2/core/MessageOrderCache;->mMessageId:J

    .line 64
    invoke-direct {p0}, Lorg/kman/email2/core/MessageOrderCache;->submitQuery()V

    :cond_1
    return-void
.end method

.method public final register(Lorg/kman/email2/core/MessageOrderCache$Producer;I)V
    .locals 5

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    iget-object v2, p0, Lorg/kman/email2/core/MessageOrderCache;->mProducerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;

    .line 24
    invoke-virtual {v3}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->getProducer()Lorg/kman/email2/core/MessageOrderCache$Producer;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3, p2}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->setPriority(I)V

    .line 26
    invoke-virtual {v3, v0, v1}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->setTime(J)V

    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lorg/kman/email2/core/MessageOrderCache;->mProducerList:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;

    invoke-direct {v3, p1, p2, v0, v1}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;-><init>(Lorg/kman/email2/core/MessageOrderCache$Producer;IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0}, Lorg/kman/email2/core/MessageOrderCache;->submitQuery()V

    return-void
.end method

.method public final unregister(Lorg/kman/email2/core/MessageOrderCache$Consumer;)V
    .locals 4

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v1, p0, Lorg/kman/email2/core/MessageOrderCache;->mConsumer:Lorg/kman/email2/core/MessageOrderCache$Consumer;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string v1, "MessageOrderCache"

    const-string v3, "unregister consumer: curr = %s, arg = %s"

    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mConsumer:Lorg/kman/email2/core/MessageOrderCache$Consumer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lorg/kman/email2/core/MessageOrderCache;->mConsumer:Lorg/kman/email2/core/MessageOrderCache$Consumer;

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mMessageId:J

    :cond_0
    return-void
.end method

.method public final unregister(Lorg/kman/email2/core/MessageOrderCache$Producer;)V
    .locals 3

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache;->mProducerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v1, p0, Lorg/kman/email2/core/MessageOrderCache;->mProducerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;

    .line 43
    invoke-virtual {v1}, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->getProducer()Lorg/kman/email2/core/MessageOrderCache$Producer;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lorg/kman/email2/core/MessageOrderCache;->mProducerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/core/MessageOrderCache;->submitQuery()V

    return-void
.end method
