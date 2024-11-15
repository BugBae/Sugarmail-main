.class public final Lorg/kman/email2/sync/RqFolderSetSyncFolder;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqFolderSetSyncFolder;",
        "",
        "",
        "_id",
        "",
        "sync_level",
        "children_sync_level",
        "seed_settings",
        "<init>",
        "(JIIJ)V",
        "",
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
        "I",
        "getSync_level",
        "getChildren_sync_level",
        "getSeed_settings",
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

.field private final children_sync_level:I

.field private final seed_settings:J

.field private final sync_level:I


# direct methods
.method public constructor <init>(JIIJ)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-wide p1, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->_id:J

    .line 220
    iput p3, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->sync_level:I

    .line 221
    iput p4, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->children_sync_level:I

    .line 222
    iput-wide p5, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->seed_settings:J

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqFolderSetSyncFolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqFolderSetSyncFolder;

    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->sync_level:I

    iget v3, p1, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->sync_level:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->children_sync_level:I

    iget v3, p1, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->children_sync_level:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->seed_settings:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->seed_settings:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChildren_sync_level()I
    .locals 1

    .line 221
    iget v0, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->children_sync_level:I

    return v0
.end method

.method public final getSeed_settings()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->seed_settings:J

    return-wide v0
.end method

.method public final getSync_level()I
    .locals 1

    .line 220
    iget v0, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->sync_level:I

    return v0
.end method

.method public final get_id()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->sync_level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->children_sync_level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->seed_settings:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->_id:J

    iget v2, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->sync_level:I

    iget v3, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->children_sync_level:I

    iget-wide v4, p0, Lorg/kman/email2/sync/RqFolderSetSyncFolder;->seed_settings:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RqFolderSetSyncFolder(_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sync_level="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", children_sync_level="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seed_settings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
