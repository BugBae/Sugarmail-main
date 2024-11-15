.class public final Lorg/kman/email2/sync/RsFolderSyncFolder;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008$\u0010\"R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008%\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008&\u0010\u0016R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\'\u0010\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010*R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008+\u0010\u0016R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008,\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsFolderSyncFolder;",
        "",
        "",
        "unread_count",
        "total_count",
        "",
        "seed_validity",
        "",
        "seed_create",
        "seed_update",
        "seed_delete",
        "search_token",
        "search_total_count",
        "search_offset",
        "sync_server_time_min",
        "sync_days",
        "sync_days_add",
        "<init>",
        "(IILjava/lang/String;JJJJIIJII)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getUnread_count",
        "getTotal_count",
        "Ljava/lang/String;",
        "getSeed_validity",
        "J",
        "getSeed_create",
        "()J",
        "getSeed_update",
        "getSeed_delete",
        "getSearch_token",
        "getSearch_total_count",
        "getSearch_offset",
        "getSync_server_time_min",
        "setSync_server_time_min",
        "(J)V",
        "getSync_days",
        "getSync_days_add",
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
.field private final search_offset:I

.field private final search_token:J

.field private final search_total_count:I

.field private final seed_create:J

.field private final seed_delete:J

.field private final seed_update:J

.field private final seed_validity:Ljava/lang/String;

.field private final sync_days:I

.field private final sync_days_add:I

.field private sync_server_time_min:J

.field private final total_count:I

.field private final unread_count:I


# direct methods
.method public constructor <init>(IILjava/lang/String;JJJJIIJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p3

    const-string v2, "seed_validity"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 244
    iput v2, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->unread_count:I

    move v2, p2

    .line 245
    iput v2, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->total_count:I

    .line 246
    iput-object v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_validity:Ljava/lang/String;

    move-wide v1, p4

    .line 247
    iput-wide v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_create:J

    move-wide v1, p6

    .line 248
    iput-wide v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_update:J

    move-wide v1, p8

    .line 249
    iput-wide v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_delete:J

    move-wide v1, p10

    .line 250
    iput-wide v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_token:J

    move v1, p12

    .line 251
    iput v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_total_count:I

    move/from16 v1, p13

    .line 252
    iput v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_offset:I

    move-wide/from16 v1, p14

    .line 253
    iput-wide v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_server_time_min:J

    move/from16 v1, p16

    .line 254
    iput v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days:I

    move/from16 v1, p17

    .line 255
    iput v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days_add:I

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsFolderSyncFolder;

    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->unread_count:I

    iget v3, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->unread_count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->total_count:I

    iget v3, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->total_count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_validity:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_validity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_create:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_create:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_update:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_update:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_delete:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_delete:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_token:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_token:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_total_count:I

    iget v3, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_total_count:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_offset:I

    iget v3, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_offset:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_server_time_min:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_server_time_min:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days:I

    iget v3, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days_add:I

    iget p1, p1, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days_add:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getSearch_offset()I
    .locals 1

    .line 252
    iget v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_offset:I

    return v0
.end method

.method public final getSearch_token()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_token:J

    return-wide v0
.end method

.method public final getSearch_total_count()I
    .locals 1

    .line 251
    iget v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_total_count:I

    return v0
.end method

.method public final getSeed_create()J
    .locals 2

    .line 247
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_create:J

    return-wide v0
.end method

.method public final getSeed_delete()J
    .locals 2

    .line 249
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_delete:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 248
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_update:J

    return-wide v0
.end method

.method public final getSeed_validity()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_validity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSync_days()I
    .locals 1

    .line 254
    iget v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days:I

    return v0
.end method

.method public final getSync_days_add()I
    .locals 1

    .line 255
    iget v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days_add:I

    return v0
.end method

.method public final getSync_server_time_min()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_server_time_min:J

    return-wide v0
.end method

.method public final getTotal_count()I
    .locals 1

    .line 245
    iget v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->total_count:I

    return v0
.end method

.method public final getUnread_count()I
    .locals 1

    .line 244
    iget v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->unread_count:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->unread_count:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->total_count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_validity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_create:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_update:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_delete:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_token:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_total_count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_server_time_min:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days_add:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSync_server_time_min(J)V
    .locals 0

    .line 253
    iput-wide p1, p0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_server_time_min:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->unread_count:I

    iget v2, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->total_count:I

    iget-object v3, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_validity:Ljava/lang/String;

    iget-wide v4, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_create:J

    iget-wide v6, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_update:J

    iget-wide v8, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->seed_delete:J

    iget-wide v10, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_token:J

    iget v12, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_total_count:I

    iget v13, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->search_offset:I

    iget-wide v14, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_server_time_min:J

    move-wide/from16 v16, v14

    iget v14, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days:I

    iget v15, v0, Lorg/kman/email2/sync/RsFolderSyncFolder;->sync_days_add:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "RsFolderSyncFolder(unread_count="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seed_validity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seed_create="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seed_update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seed_delete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", search_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", search_total_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", search_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sync_server_time_min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sync_days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sync_days_add="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
