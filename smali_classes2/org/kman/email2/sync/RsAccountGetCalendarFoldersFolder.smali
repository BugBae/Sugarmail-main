.class public final Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008!\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008#\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008$\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;",
        "",
        "",
        "_id",
        "parent_id",
        "",
        "server_name",
        "display_name",
        "",
        "type",
        "seed_validity",
        "seed_create",
        "seed_update",
        "seed_delete",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJJ)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "get_id",
        "()J",
        "getParent_id",
        "Ljava/lang/String;",
        "getServer_name",
        "getDisplay_name",
        "I",
        "getType",
        "getSeed_validity",
        "getSeed_create",
        "getSeed_update",
        "getSeed_delete",
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
.field private final _id:J

.field private final display_name:Ljava/lang/String;

.field private final parent_id:J

.field private final seed_create:J

.field private final seed_delete:J

.field private final seed_update:J

.field private final seed_validity:Ljava/lang/String;

.field private final server_name:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJJ)V
    .locals 1

    const-string v0, "server_name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed_validity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    iput-wide p1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->_id:J

    .line 840
    iput-wide p3, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->parent_id:J

    .line 841
    iput-object p5, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->server_name:Ljava/lang/String;

    .line 842
    iput-object p6, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->display_name:Ljava/lang/String;

    .line 843
    iput p7, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->type:I

    .line 844
    iput-object p8, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_validity:Ljava/lang/String;

    .line 845
    iput-wide p9, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_create:J

    .line 846
    iput-wide p11, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_update:J

    .line 847
    iput-wide p13, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_delete:J

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;

    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->parent_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->parent_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->server_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->server_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->display_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->type:I

    iget v3, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->type:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_validity:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_validity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_create:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_create:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_update:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_update:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_delete:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_delete:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent_id()J
    .locals 2

    .line 840
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->parent_id:J

    return-wide v0
.end method

.method public final getSeed_create()J
    .locals 2

    .line 845
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_create:J

    return-wide v0
.end method

.method public final getSeed_delete()J
    .locals 2

    .line 847
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_delete:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 846
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_update:J

    return-wide v0
.end method

.method public final getSeed_validity()Ljava/lang/String;
    .locals 1

    .line 844
    iget-object v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_validity:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_name()Ljava/lang/String;
    .locals 1

    .line 841
    iget-object v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->server_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 843
    iget v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->type:I

    return v0
.end method

.method public final get_id()J
    .locals 2

    .line 839
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->parent_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->server_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->display_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_validity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_create:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_update:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_delete:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->_id:J

    iget-wide v3, v0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->parent_id:J

    iget-object v5, v0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->server_name:Ljava/lang/String;

    iget-object v6, v0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->display_name:Ljava/lang/String;

    iget v7, v0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->type:I

    iget-object v8, v0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_validity:Ljava/lang/String;

    iget-wide v9, v0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_create:J

    iget-wide v11, v0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_update:J

    iget-wide v13, v0, Lorg/kman/email2/sync/RsAccountGetCalendarFoldersFolder;->seed_delete:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RsAccountGetCalendarFoldersFolder(_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parent_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", server_name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", display_name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seed_validity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seed_create="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_update="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_delete="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
