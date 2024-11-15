.class final Lorg/kman/email2/sync/WebSocketPartsGet$PartState;
.super Ljava/lang/Object;
.source "WebSocketPartsGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/WebSocketPartsGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartState"
.end annotation


# instance fields
.field private outputFile:Ljava/io/File;

.field private outputStream:Ljava/io/OutputStream;

.field private final partId:J

.field private sizeSaved:J

.field private sizeTotal:J


# direct methods
.method public constructor <init>(JJLjava/io/File;)V
    .locals 1

    const-string v0, "outputFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->partId:J

    .line 259
    iput-wide p3, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->sizeTotal:J

    .line 260
    iput-object p5, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->outputFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final abortSaving()V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->closeSaving()V

    .line 270
    invoke-virtual {p0}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->deleteSaving()V

    return-void
.end method

.method public final closeSaving()V
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public final deleteSaving()V
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->outputFile:Ljava/io/File;

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final getPartId()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->partId:J

    return-wide v0
.end method

.method public final getSizeSaved()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->sizeSaved:J

    return-wide v0
.end method

.method public final getSizeTotal()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->sizeTotal:J

    return-wide v0
.end method

.method public final setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public final setSizeSaved(J)V
    .locals 0

    .line 262
    iput-wide p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->sizeSaved:J

    return-void
.end method

.method public final setSizeTotal(J)V
    .locals 0

    .line 259
    iput-wide p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->sizeTotal:J

    return-void
.end method
