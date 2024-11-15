.class public final Lorg/kman/email2/sync/RqDraftUploadText;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008%\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008&\u0010$R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008\'\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008(\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008)\u0010\u0019R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008/\u0010\u0019R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u00080\u0010\u0019R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u00081\u0010\u0019R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u00082\u0010\u0019R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u00083\u0010$R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u00084\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqDraftUploadText;",
        "",
        "",
        "account_key",
        "",
        "folder_id",
        "upload_key",
        "server_id",
        "rfc_message_id",
        "server_time",
        "alias_key",
        "",
        "Lorg/kman/email2/sync/RqDraftUploadHeader;",
        "header_list",
        "",
        "flags",
        "main_part_mime",
        "main_part_text",
        "alt_part_mime",
        "alt_part_text",
        "expected_folder_create_seed",
        "expected_folder_update_seed",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAccount_key",
        "J",
        "getFolder_id",
        "()J",
        "getUpload_key",
        "getServer_id",
        "getRfc_message_id",
        "getServer_time",
        "getAlias_key",
        "Ljava/util/List;",
        "getHeader_list",
        "()Ljava/util/List;",
        "I",
        "getFlags",
        "getMain_part_mime",
        "getMain_part_text",
        "getAlt_part_mime",
        "getAlt_part_text",
        "getExpected_folder_create_seed",
        "getExpected_folder_update_seed",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final account_key:Ljava/lang/String;

.field private final alias_key:Ljava/lang/String;

.field private final alt_part_mime:Ljava/lang/String;

.field private final alt_part_text:Ljava/lang/String;

.field private final expected_folder_create_seed:J

.field private final expected_folder_update_seed:J

.field private final flags:I

.field private final folder_id:J

.field private final header_list:Ljava/util/List;

.field private final main_part_mime:Ljava/lang/String;

.field private final main_part_text:Ljava/lang/String;

.field private final rfc_message_id:Ljava/lang/String;

.field private final server_id:J

.field private final server_time:J

.field private final upload_key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p7

    const-string v4, "account_key"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upload_key"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rfc_message_id"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->account_key:Ljava/lang/String;

    move-wide v4, p2

    .line 496
    iput-wide v4, v0, Lorg/kman/email2/sync/RqDraftUploadText;->folder_id:J

    .line 497
    iput-object v2, v0, Lorg/kman/email2/sync/RqDraftUploadText;->upload_key:Ljava/lang/String;

    move-wide v1, p5

    .line 498
    iput-wide v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->server_id:J

    .line 499
    iput-object v3, v0, Lorg/kman/email2/sync/RqDraftUploadText;->rfc_message_id:Ljava/lang/String;

    move-wide v1, p8

    .line 500
    iput-wide v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->server_time:J

    move-object/from16 v1, p10

    .line 501
    iput-object v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->alias_key:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 502
    iput-object v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->header_list:Ljava/util/List;

    move/from16 v1, p12

    .line 503
    iput v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->flags:I

    move-object/from16 v1, p13

    .line 504
    iput-object v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_mime:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 505
    iput-object v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_text:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 506
    iput-object v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_mime:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 507
    iput-object v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_text:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 508
    iput-wide v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_create_seed:J

    move-wide/from16 v1, p19

    .line 509
    iput-wide v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_update_seed:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kman/email2/sync/RqDraftUploadText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqDraftUploadText;

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->account_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->account_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUploadText;->folder_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqDraftUploadText;->folder_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->upload_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->upload_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUploadText;->server_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqDraftUploadText;->server_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->rfc_message_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->rfc_message_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUploadText;->server_time:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqDraftUploadText;->server_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->alias_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->alias_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->header_list:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->header_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->flags:I

    iget v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->flags:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_mime:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_mime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_text:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_mime:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_mime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_text:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_create_seed:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_create_seed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_update_seed:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_update_seed:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAccount_key()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->account_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlias_key()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->alias_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlt_part_mime()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlt_part_text()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpected_folder_create_seed()J
    .locals 2

    .line 508
    iget-wide v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_create_seed:J

    return-wide v0
.end method

.method public final getExpected_folder_update_seed()J
    .locals 2

    .line 509
    iget-wide v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_update_seed:J

    return-wide v0
.end method

.method public final getFlags()I
    .locals 1

    .line 503
    iget v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->flags:I

    return v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->folder_id:J

    return-wide v0
.end method

.method public final getHeader_list()Ljava/util/List;
    .locals 1

    .line 502
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->header_list:Ljava/util/List;

    return-object v0
.end method

.method public final getMain_part_mime()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMain_part_text()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getRfc_message_id()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->rfc_message_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_id()J
    .locals 2

    .line 498
    iget-wide v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->server_id:J

    return-wide v0
.end method

.method public final getServer_time()J
    .locals 2

    .line 500
    iget-wide v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->server_time:J

    return-wide v0
.end method

.method public final getUpload_key()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->upload_key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadText;->account_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->folder_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->upload_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->server_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->rfc_message_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->server_time:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->alias_key:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->header_list:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_mime:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_text:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_mime:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_text:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_create_seed:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_update_seed:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/kman/email2/sync/RqDraftUploadText;->account_key:Ljava/lang/String;

    iget-wide v2, v0, Lorg/kman/email2/sync/RqDraftUploadText;->folder_id:J

    iget-object v4, v0, Lorg/kman/email2/sync/RqDraftUploadText;->upload_key:Ljava/lang/String;

    iget-wide v5, v0, Lorg/kman/email2/sync/RqDraftUploadText;->server_id:J

    iget-object v7, v0, Lorg/kman/email2/sync/RqDraftUploadText;->rfc_message_id:Ljava/lang/String;

    iget-wide v8, v0, Lorg/kman/email2/sync/RqDraftUploadText;->server_time:J

    iget-object v10, v0, Lorg/kman/email2/sync/RqDraftUploadText;->alias_key:Ljava/lang/String;

    iget-object v11, v0, Lorg/kman/email2/sync/RqDraftUploadText;->header_list:Ljava/util/List;

    iget v12, v0, Lorg/kman/email2/sync/RqDraftUploadText;->flags:I

    iget-object v13, v0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_mime:Ljava/lang/String;

    iget-object v14, v0, Lorg/kman/email2/sync/RqDraftUploadText;->main_part_text:Ljava/lang/String;

    iget-object v15, v0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_mime:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/kman/email2/sync/RqDraftUploadText;->alt_part_text:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_create_seed:J

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lorg/kman/email2/sync/RqDraftUploadText;->expected_folder_update_seed:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v14

    const-string v14, "RqDraftUploadText(account_key="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", folder_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", upload_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rfc_message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alias_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", main_part_mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", main_part_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alt_part_mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alt_part_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expected_folder_create_seed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expected_folder_update_seed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
