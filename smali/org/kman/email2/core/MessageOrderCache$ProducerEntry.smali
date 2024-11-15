.class final Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;
.super Ljava/lang/Object;
.source "MessageOrderCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MessageOrderCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProducerEntry"
.end annotation


# instance fields
.field private priority:I

.field private final producer:Lorg/kman/email2/core/MessageOrderCache$Producer;

.field private time:J


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/MessageOrderCache$Producer;IJ)V
    .locals 1

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->producer:Lorg/kman/email2/core/MessageOrderCache$Producer;

    .line 130
    iput p2, p0, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->priority:I

    .line 131
    iput-wide p3, p0, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->time:J

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->priority:I

    return v0
.end method

.method public final getProducer()Lorg/kman/email2/core/MessageOrderCache$Producer;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->producer:Lorg/kman/email2/core/MessageOrderCache$Producer;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->time:J

    return-wide v0
.end method

.method public final setPriority(I)V
    .locals 0

    .line 130
    iput p1, p0, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->priority:I

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lorg/kman/email2/core/MessageOrderCache$ProducerEntry;->time:J

    return-void
.end method
