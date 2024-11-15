.class public final Lorg/kman/email2/sync/RsDraftUpload;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008#\u0010\u0012R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsDraftUpload;",
        "",
        "",
        "is_folder_needs_sync",
        "",
        "error_code",
        "",
        "error_message",
        "",
        "message_id",
        "folder_create_seed",
        "folder_update_seed",
        "part_server_id",
        "",
        "part_server_id_list",
        "<init>",
        "(ZILjava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "I",
        "getError_code",
        "Ljava/lang/String;",
        "getError_message",
        "J",
        "getMessage_id",
        "()J",
        "getFolder_create_seed",
        "getFolder_update_seed",
        "getPart_server_id",
        "Ljava/util/List;",
        "getPart_server_id_list",
        "()Ljava/util/List;",
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
.field private final error_code:I

.field private final error_message:Ljava/lang/String;

.field private final folder_create_seed:J

.field private final folder_update_seed:J

.field private final is_folder_needs_sync:Z

.field private final message_id:J

.field private final part_server_id:Ljava/lang/String;

.field private final part_server_id_list:Ljava/util/List;


# direct methods
.method public constructor <init>(ZILjava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    iput-boolean p1, p0, Lorg/kman/email2/sync/RsDraftUpload;->is_folder_needs_sync:Z

    .line 548
    iput p2, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_code:I

    .line 549
    iput-object p3, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_message:Ljava/lang/String;

    .line 550
    iput-wide p4, p0, Lorg/kman/email2/sync/RsDraftUpload;->message_id:J

    .line 551
    iput-wide p6, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_create_seed:J

    .line 552
    iput-wide p8, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_update_seed:J

    .line 553
    iput-object p10, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id:Ljava/lang/String;

    .line 554
    iput-object p11, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id_list:Ljava/util/List;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsDraftUpload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsDraftUpload;

    iget-boolean v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->is_folder_needs_sync:Z

    iget-boolean v3, p1, Lorg/kman/email2/sync/RsDraftUpload;->is_folder_needs_sync:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_code:I

    iget v3, p1, Lorg/kman/email2/sync/RsDraftUpload;->error_code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsDraftUpload;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RsDraftUpload;->message_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsDraftUpload;->message_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_create_seed:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsDraftUpload;->folder_create_seed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_update_seed:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsDraftUpload;->folder_update_seed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id_list:Ljava/util/List;

    iget-object p1, p1, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id_list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getError_code()I
    .locals 1

    .line 548
    iget v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_code:I

    return v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolder_create_seed()J
    .locals 2

    .line 551
    iget-wide v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_create_seed:J

    return-wide v0
.end method

.method public final getFolder_update_seed()J
    .locals 2

    .line 552
    iget-wide v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_update_seed:J

    return-wide v0
.end method

.method public final getMessage_id()J
    .locals 2

    .line 550
    iget-wide v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->message_id:J

    return-wide v0
.end method

.method public final getPart_server_id()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPart_server_id_list()Ljava/util/List;
    .locals 1

    .line 554
    iget-object v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id_list:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->is_folder_needs_sync:Z

    invoke-static {v0}, Lokhttp3/Cookie$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_code:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_message:Ljava/lang/String;

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

    iget-wide v3, p0, Lorg/kman/email2/sync/RsDraftUpload;->message_id:J

    invoke-static {v3, v4}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_create_seed:J

    invoke-static {v3, v4}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_update_seed:J

    invoke-static {v3, v4}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id_list:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_folder_needs_sync()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->is_folder_needs_sync:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lorg/kman/email2/sync/RsDraftUpload;->is_folder_needs_sync:Z

    iget v1, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_code:I

    iget-object v2, p0, Lorg/kman/email2/sync/RsDraftUpload;->error_message:Ljava/lang/String;

    iget-wide v3, p0, Lorg/kman/email2/sync/RsDraftUpload;->message_id:J

    iget-wide v5, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_create_seed:J

    iget-wide v7, p0, Lorg/kman/email2/sync/RsDraftUpload;->folder_update_seed:J

    iget-object v9, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id:Ljava/lang/String;

    iget-object v10, p0, Lorg/kman/email2/sync/RsDraftUpload;->part_server_id_list:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RsDraftUpload(is_folder_needs_sync="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error_code="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error_message="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", folder_create_seed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", folder_update_seed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", part_server_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", part_server_id_list="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
