.class public final Lorg/kman/email2/sync/RqFolderMessageOp;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008 \u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008$\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008(\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008)\u0010\u001dR\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqFolderMessageOp;",
        "",
        "",
        "message_id",
        "",
        "op_flags",
        "op_del",
        "op_move_to_folder_id",
        "op_send",
        "op_send_when",
        "op_send_sent_folder_id",
        "",
        "op_send_save_sent",
        "op_snooze",
        "op_snooze_when",
        "",
        "",
        "op_categories",
        "<init>",
        "(JIIJJJJZJJLjava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMessage_id",
        "()J",
        "I",
        "getOp_flags",
        "getOp_del",
        "getOp_move_to_folder_id",
        "getOp_send",
        "getOp_send_when",
        "getOp_send_sent_folder_id",
        "Z",
        "getOp_send_save_sent",
        "()Z",
        "getOp_snooze",
        "getOp_snooze_when",
        "Ljava/util/List;",
        "getOp_categories",
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
.field private final message_id:J

.field private final op_categories:Ljava/util/List;

.field private final op_del:I

.field private final op_flags:I

.field private final op_move_to_folder_id:J

.field private final op_send:J

.field private final op_send_save_sent:Z

.field private final op_send_sent_folder_id:J

.field private final op_send_when:J

.field private final op_snooze:J

.field private final op_snooze_when:J


# direct methods
.method public constructor <init>(JIIJJJJZJJLjava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 408
    iput-wide v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->message_id:J

    move v1, p3

    .line 409
    iput v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_flags:I

    move v1, p4

    .line 410
    iput v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_del:I

    move-wide v1, p5

    .line 411
    iput-wide v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_move_to_folder_id:J

    move-wide v1, p7

    .line 412
    iput-wide v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send:J

    move-wide v1, p9

    .line 413
    iput-wide v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_when:J

    move-wide v1, p11

    .line 414
    iput-wide v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_sent_folder_id:J

    move/from16 v1, p13

    .line 415
    iput-boolean v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_save_sent:Z

    move-wide/from16 v1, p14

    .line 416
    iput-wide v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze:J

    move-wide/from16 v1, p16

    .line 417
    iput-wide v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze_when:J

    move-object/from16 v1, p18

    .line 418
    iput-object v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_categories:Ljava/util/List;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqFolderMessageOp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqFolderMessageOp;

    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->message_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->message_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_flags:I

    iget v3, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_flags:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_del:I

    iget v3, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_del:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_move_to_folder_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_move_to_folder_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_when:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_when:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_sent_folder_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_sent_folder_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_save_sent:Z

    iget-boolean v3, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_save_sent:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze_when:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze_when:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_categories:Ljava/util/List;

    iget-object p1, p1, Lorg/kman/email2/sync/RqFolderMessageOp;->op_categories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getMessage_id()J
    .locals 2

    .line 408
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->message_id:J

    return-wide v0
.end method

.method public final getOp_categories()Ljava/util/List;
    .locals 1

    .line 418
    iget-object v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_categories:Ljava/util/List;

    return-object v0
.end method

.method public final getOp_del()I
    .locals 1

    .line 410
    iget v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_del:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 409
    iget v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_flags:I

    return v0
.end method

.method public final getOp_move_to_folder_id()J
    .locals 2

    .line 411
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_move_to_folder_id:J

    return-wide v0
.end method

.method public final getOp_send()J
    .locals 2

    .line 412
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send:J

    return-wide v0
.end method

.method public final getOp_send_save_sent()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_save_sent:Z

    return v0
.end method

.method public final getOp_send_sent_folder_id()J
    .locals 2

    .line 414
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_sent_folder_id:J

    return-wide v0
.end method

.method public final getOp_send_when()J
    .locals 2

    .line 413
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_when:J

    return-wide v0
.end method

.method public final getOp_snooze()J
    .locals 2

    .line 416
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze:J

    return-wide v0
.end method

.method public final getOp_snooze_when()J
    .locals 2

    .line 417
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze_when:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->message_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_del:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_move_to_folder_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_when:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_sent_folder_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_save_sent:Z

    invoke-static {v1}, Lokhttp3/Cookie$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze_when:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_categories:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->message_id:J

    iget v3, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_flags:I

    iget v4, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_del:I

    iget-wide v5, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_move_to_folder_id:J

    iget-wide v7, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send:J

    iget-wide v9, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_when:J

    iget-wide v11, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_sent_folder_id:J

    iget-boolean v13, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_send_save_sent:Z

    iget-wide v14, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_snooze_when:J

    move-wide/from16 v18, v14

    iget-object v14, v0, Lorg/kman/email2/sync/RqFolderMessageOp;->op_categories:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RqFolderMessageOp(message_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", op_flags="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", op_del="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", op_move_to_folder_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", op_send="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", op_send_when="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", op_send_sent_folder_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", op_send_save_sent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", op_snooze="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", op_snooze_when="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", op_categories="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
