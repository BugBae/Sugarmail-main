.class final Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;
.super Ljava/io/FilterOutputStream;
.source "EmlSaveTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/eml/save/EmlSaveTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EmlProgressStream"
.end annotation


# instance fields
.field private progress:J

.field final synthetic this$0:Lorg/kman/email2/eml/save/EmlSaveTask;

.field private final total:J


# direct methods
.method public constructor <init>(Lorg/kman/email2/eml/save/EmlSaveTask;Ljava/io/OutputStream;J)V
    .locals 1

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->this$0:Lorg/kman/email2/eml/save/EmlSaveTask;

    .line 210
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-wide p3, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->total:J

    return-void
.end method


# virtual methods
.method public final sendProgress()V
    .locals 6

    .line 223
    iget-wide v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->total:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 224
    iget-wide v2, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->progress:J

    iget-wide v4, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->total:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 226
    iget-object v2, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->this$0:Lorg/kman/email2/eml/save/EmlSaveTask;

    invoke-static {v2, v0, v1}, Lorg/kman/email2/eml/save/EmlSaveTask;->access$sendProgress(Lorg/kman/email2/eml/save/EmlSaveTask;II)V

    return-void
.end method

.method public write([B)V
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 213
    iget-wide v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->progress:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->progress:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    iget-wide p1, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->progress:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->progress:J

    .line 219
    invoke-virtual {p0}, Lorg/kman/email2/eml/save/EmlSaveTask$EmlProgressStream;->sendProgress()V

    return-void
.end method
