.class public final Lorg/kman/email2/compose/SendCacheWorker$Item;
.super Ljava/lang/Object;
.source "SendCacheWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SendCacheWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private added:Z

.field private destFile:Ljava/io/File;

.field private done:Z

.field private error:Ljava/lang/String;

.field private final id:J

.field private mime:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:J

.field private final state:Lorg/kman/email2/compose/SendCacheWorker$State;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/kman/email2/compose/SendCacheWorker$State;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->state:Lorg/kman/email2/compose/SendCacheWorker$State;

    .line 30
    iput-wide p2, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->id:J

    .line 31
    iput-object p4, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->uri:Landroid/net/Uri;

    .line 32
    iput-object p5, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->name:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->mime:Ljava/lang/String;

    .line 34
    iput-wide p7, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->size:J

    .line 37
    const-string p1, ""

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdded()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->added:Z

    return v0
.end method

.method public final getDestFile()Ljava/io/File;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->destFile:Ljava/io/File;

    return-object v0
.end method

.method public final getDone()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->done:Z

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->id:J

    return-wide v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->size:J

    return-wide v0
.end method

.method public final getState()Lorg/kman/email2/compose/SendCacheWorker$State;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->state:Lorg/kman/email2/compose/SendCacheWorker$State;

    return-object v0
.end method

.method public final setAdded(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->added:Z

    return-void
.end method

.method public final setDestFile(Ljava/io/File;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->destFile:Ljava/io/File;

    return-void
.end method

.method public final setDone(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->done:Z

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->error:Ljava/lang/String;

    return-void
.end method

.method public final setMime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->mime:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lorg/kman/email2/compose/SendCacheWorker$Item;->size:J

    return-void
.end method
