.class public final Lorg/kman/email2/data/MessagePart;
.super Ljava/lang/Object;
.source "MessagePart.kt"


# instance fields
.field private _id:J

.field private file_name:Ljava/lang/String;

.field private file_size:J

.field private file_time:J

.field private final inline_id:Ljava/lang/String;

.field private is_preload_done:Z

.field private is_saved:Z

.field private final kind:I

.field private message_id:J

.field private final mime:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private ref_server_message_id:J

.field private ref_server_part_id:Ljava/lang/String;

.field private server_id:Ljava/lang/String;

.field private final size:J

.field private unique_id:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p7

    const-string v3, "server_id"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mime"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 6
    iput-wide v3, v0, Lorg/kman/email2/data/MessagePart;->_id:J

    .line 7
    iput-object v1, v0, Lorg/kman/email2/data/MessagePart;->server_id:Ljava/lang/String;

    move-wide v3, p4

    .line 8
    iput-wide v3, v0, Lorg/kman/email2/data/MessagePart;->message_id:J

    move v1, p6

    .line 9
    iput v1, v0, Lorg/kman/email2/data/MessagePart;->kind:I

    .line 10
    iput-object v2, v0, Lorg/kman/email2/data/MessagePart;->mime:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lorg/kman/email2/data/MessagePart;->name:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lorg/kman/email2/data/MessagePart;->inline_id:Ljava/lang/String;

    move-wide v1, p10

    .line 13
    iput-wide v1, v0, Lorg/kman/email2/data/MessagePart;->size:J

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lorg/kman/email2/data/MessagePart;->file_name:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 15
    iput-wide v1, v0, Lorg/kman/email2/data/MessagePart;->file_time:J

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lorg/kman/email2/data/MessagePart;->file_size:J

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lorg/kman/email2/data/MessagePart;->is_saved:Z

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lorg/kman/email2/data/MessagePart;->preview:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lorg/kman/email2/data/MessagePart;->is_preload_done:Z

    move-wide/from16 v1, p20

    .line 20
    iput-wide v1, v0, Lorg/kman/email2/data/MessagePart;->ref_server_message_id:J

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lorg/kman/email2/data/MessagePart;->ref_server_part_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFile_name()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/data/MessagePart;->file_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile_size()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lorg/kman/email2/data/MessagePart;->file_size:J

    return-wide v0
.end method

.method public final getFile_time()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lorg/kman/email2/data/MessagePart;->file_time:J

    return-wide v0
.end method

.method public final getInline_id()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/data/MessagePart;->inline_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/kman/email2/data/MessagePart;->kind:I

    return v0
.end method

.method public final getMessage_id()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lorg/kman/email2/data/MessagePart;->message_id:J

    return-wide v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/data/MessagePart;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/MessagePart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kman/email2/data/MessagePart;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final getRef_server_message_id()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lorg/kman/email2/data/MessagePart;->ref_server_message_id:J

    return-wide v0
.end method

.method public final getRef_server_part_id()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/data/MessagePart;->ref_server_part_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_id()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/data/MessagePart;->server_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lorg/kman/email2/data/MessagePart;->size:J

    return-wide v0
.end method

.method public final getUnique_id()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/kman/email2/data/MessagePart;->unique_id:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/MessagePart;->_id:J

    return-wide v0
.end method

.method public final is_preload_done()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lorg/kman/email2/data/MessagePart;->is_preload_done:Z

    return v0
.end method

.method public final is_saved()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lorg/kman/email2/data/MessagePart;->is_saved:Z

    return v0
.end method

.method public final setFile_name(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/kman/email2/data/MessagePart;->file_name:Ljava/lang/String;

    return-void
.end method

.method public final setFile_size(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lorg/kman/email2/data/MessagePart;->file_size:J

    return-void
.end method

.method public final setFile_time(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lorg/kman/email2/data/MessagePart;->file_time:J

    return-void
.end method

.method public final setMessage_id(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lorg/kman/email2/data/MessagePart;->message_id:J

    return-void
.end method

.method public final setPreview(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lorg/kman/email2/data/MessagePart;->preview:Ljava/lang/String;

    return-void
.end method

.method public final setRef_server_message_id(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lorg/kman/email2/data/MessagePart;->ref_server_message_id:J

    return-void
.end method

.method public final setRef_server_part_id(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/kman/email2/data/MessagePart;->ref_server_part_id:Ljava/lang/String;

    return-void
.end method

.method public final setServer_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lorg/kman/email2/data/MessagePart;->server_id:Ljava/lang/String;

    return-void
.end method

.method public final setUnique_id(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lorg/kman/email2/data/MessagePart;->unique_id:J

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lorg/kman/email2/data/MessagePart;->_id:J

    return-void
.end method

.method public final set_saved(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lorg/kman/email2/data/MessagePart;->is_saved:Z

    return-void
.end method
