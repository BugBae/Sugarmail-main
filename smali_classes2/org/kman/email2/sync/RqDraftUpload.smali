.class public final Lorg/kman/email2/sync/RqDraftUpload;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqDraftUpload;",
        "",
        "",
        "op",
        "device_key",
        "account_key",
        "",
        "folder_id",
        "message_id",
        "Lorg/kman/email2/sync/RqDraftUploadText;",
        "text",
        "",
        "Lorg/kman/email2/sync/RqDraftUploadExistingPart;",
        "existing_part_list",
        "Lorg/kman/email2/sync/RqDraftUploadPart;",
        "part",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/kman/email2/sync/RqDraftUploadText;Ljava/util/List;Lorg/kman/email2/sync/RqDraftUploadPart;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOp",
        "getDevice_key",
        "getAccount_key",
        "J",
        "getFolder_id",
        "()J",
        "getMessage_id",
        "Lorg/kman/email2/sync/RqDraftUploadText;",
        "getText",
        "()Lorg/kman/email2/sync/RqDraftUploadText;",
        "Ljava/util/List;",
        "getExisting_part_list",
        "()Ljava/util/List;",
        "Lorg/kman/email2/sync/RqDraftUploadPart;",
        "getPart",
        "()Lorg/kman/email2/sync/RqDraftUploadPart;",
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

.field private final device_key:Ljava/lang/String;

.field private final existing_part_list:Ljava/util/List;

.field private final folder_id:J

.field private final message_id:J

.field private final op:Ljava/lang/String;

.field private final part:Lorg/kman/email2/sync/RqDraftUploadPart;

.field private final text:Lorg/kman/email2/sync/RqDraftUploadText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/kman/email2/sync/RqDraftUploadText;Ljava/util/List;Lorg/kman/email2/sync/RqDraftUploadPart;)V
    .locals 1

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account_key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Lorg/kman/email2/sync/RqDraftUpload;->op:Ljava/lang/String;

    .line 534
    iput-object p2, p0, Lorg/kman/email2/sync/RqDraftUpload;->device_key:Ljava/lang/String;

    .line 535
    iput-object p3, p0, Lorg/kman/email2/sync/RqDraftUpload;->account_key:Ljava/lang/String;

    .line 536
    iput-wide p4, p0, Lorg/kman/email2/sync/RqDraftUpload;->folder_id:J

    .line 537
    iput-wide p6, p0, Lorg/kman/email2/sync/RqDraftUpload;->message_id:J

    .line 539
    iput-object p8, p0, Lorg/kman/email2/sync/RqDraftUpload;->text:Lorg/kman/email2/sync/RqDraftUploadText;

    .line 540
    iput-object p9, p0, Lorg/kman/email2/sync/RqDraftUpload;->existing_part_list:Ljava/util/List;

    .line 542
    iput-object p10, p0, Lorg/kman/email2/sync/RqDraftUpload;->part:Lorg/kman/email2/sync/RqDraftUploadPart;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqDraftUpload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqDraftUpload;

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->op:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUpload;->op:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->device_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUpload;->device_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->account_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUpload;->account_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUpload;->folder_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqDraftUpload;->folder_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUpload;->message_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqDraftUpload;->message_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->text:Lorg/kman/email2/sync/RqDraftUploadText;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUpload;->text:Lorg/kman/email2/sync/RqDraftUploadText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->existing_part_list:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUpload;->existing_part_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->part:Lorg/kman/email2/sync/RqDraftUploadPart;

    iget-object p1, p1, Lorg/kman/email2/sync/RqDraftUpload;->part:Lorg/kman/email2/sync/RqDraftUploadPart;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccount_key()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->account_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_key()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->device_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getExisting_part_list()Ljava/util/List;
    .locals 1

    .line 540
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->existing_part_list:Ljava/util/List;

    return-object v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 536
    iget-wide v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->folder_id:J

    return-wide v0
.end method

.method public final getMessage_id()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->message_id:J

    return-wide v0
.end method

.method public final getOp()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->op:Ljava/lang/String;

    return-object v0
.end method

.method public final getPart()Lorg/kman/email2/sync/RqDraftUploadPart;
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->part:Lorg/kman/email2/sync/RqDraftUploadPart;

    return-object v0
.end method

.method public final getText()Lorg/kman/email2/sync/RqDraftUploadText;
    .locals 1

    .line 539
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->text:Lorg/kman/email2/sync/RqDraftUploadText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->op:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->device_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->account_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->folder_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->message_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->text:Lorg/kman/email2/sync/RqDraftUploadText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/sync/RqDraftUploadText;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->existing_part_list:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->part:Lorg/kman/email2/sync/RqDraftUploadPart;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/sync/RqDraftUploadPart;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUpload;->op:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUpload;->device_key:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/sync/RqDraftUpload;->account_key:Ljava/lang/String;

    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUpload;->folder_id:J

    iget-wide v5, p0, Lorg/kman/email2/sync/RqDraftUpload;->message_id:J

    iget-object v7, p0, Lorg/kman/email2/sync/RqDraftUpload;->text:Lorg/kman/email2/sync/RqDraftUploadText;

    iget-object v8, p0, Lorg/kman/email2/sync/RqDraftUpload;->existing_part_list:Ljava/util/List;

    iget-object v9, p0, Lorg/kman/email2/sync/RqDraftUpload;->part:Lorg/kman/email2/sync/RqDraftUploadPart;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RqDraftUpload(op="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device_key="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account_key="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", folder_id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", message_id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", existing_part_list="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", part="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
