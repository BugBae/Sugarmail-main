.class public final Lorg/kman/email2/compose/SendCacheWorker$Batch;
.super Ljava/lang/Object;
.source "SendCacheWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SendCacheWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Batch"
.end annotation


# instance fields
.field private final cookie:I

.field private final list:Ljava/util/ArrayList;

.field private final resize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Batch;->cookie:I

    iput p2, p0, Lorg/kman/email2/compose/SendCacheWorker$Batch;->resize:I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Batch;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCookie()I
    .locals 1

    .line 25
    iget v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Batch;->cookie:I

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Batch;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getResize()I
    .locals 1

    .line 25
    iget v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Batch;->resize:I

    return v0
.end method
