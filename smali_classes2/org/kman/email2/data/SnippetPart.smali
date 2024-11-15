.class public final Lorg/kman/email2/data/SnippetPart;
.super Ljava/lang/Object;
.source "SnippetPart.kt"


# instance fields
.field private _id:J

.field private file_name:Ljava/lang/String;

.field private file_size:J

.field private file_time:J

.field private final inline_id:Ljava/lang/String;

.field private final kind:I

.field private final mime:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final size:J

.field private snippet_id:J

.field private unique_id:J


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    const-string v2, "mime"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 4
    iput-wide v2, v0, Lorg/kman/email2/data/SnippetPart;->_id:J

    move-wide v2, p3

    .line 5
    iput-wide v2, v0, Lorg/kman/email2/data/SnippetPart;->snippet_id:J

    move v2, p5

    .line 6
    iput v2, v0, Lorg/kman/email2/data/SnippetPart;->kind:I

    .line 7
    iput-object v1, v0, Lorg/kman/email2/data/SnippetPart;->mime:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/kman/email2/data/SnippetPart;->name:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/kman/email2/data/SnippetPart;->inline_id:Ljava/lang/String;

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lorg/kman/email2/data/SnippetPart;->size:J

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lorg/kman/email2/data/SnippetPart;->file_name:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 12
    iput-wide v1, v0, Lorg/kman/email2/data/SnippetPart;->file_time:J

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lorg/kman/email2/data/SnippetPart;->file_size:J

    return-void
.end method


# virtual methods
.method public final getFile_name()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/SnippetPart;->file_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile_size()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lorg/kman/email2/data/SnippetPart;->file_size:J

    return-wide v0
.end method

.method public final getFile_time()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lorg/kman/email2/data/SnippetPart;->file_time:J

    return-wide v0
.end method

.method public final getInline_id()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/SnippetPart;->inline_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/kman/email2/data/SnippetPart;->kind:I

    return v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/data/SnippetPart;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/data/SnippetPart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/kman/email2/data/SnippetPart;->size:J

    return-wide v0
.end method

.method public final getSnippet_id()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/SnippetPart;->snippet_id:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/SnippetPart;->_id:J

    return-wide v0
.end method

.method public final setFile_name(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lorg/kman/email2/data/SnippetPart;->file_name:Ljava/lang/String;

    return-void
.end method

.method public final setFile_size(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lorg/kman/email2/data/SnippetPart;->file_size:J

    return-void
.end method

.method public final setFile_time(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lorg/kman/email2/data/SnippetPart;->file_time:J

    return-void
.end method

.method public final setSnippet_id(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lorg/kman/email2/data/SnippetPart;->snippet_id:J

    return-void
.end method

.method public final setUnique_id(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lorg/kman/email2/data/SnippetPart;->unique_id:J

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/SnippetPart;->_id:J

    return-void
.end method
