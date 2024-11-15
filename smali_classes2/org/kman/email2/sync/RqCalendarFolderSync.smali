.class public final Lorg/kman/email2/sync/RqCalendarFolderSync;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqCalendarFolderSync;",
        "",
        "",
        "folder_id",
        "",
        "seed_validity",
        "seed_create",
        "seed_update",
        "seed_delete",
        "<init>",
        "(JLjava/lang/String;JJJ)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getFolder_id",
        "()J",
        "Ljava/lang/String;",
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
.field private final folder_id:J

.field private final seed_create:J

.field private final seed_delete:J

.field private final seed_update:J

.field private final seed_validity:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJ)V
    .locals 1

    const-string v0, "seed_validity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput-wide p1, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->folder_id:J

    .line 859
    iput-object p3, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_validity:Ljava/lang/String;

    .line 860
    iput-wide p4, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_create:J

    .line 861
    iput-wide p6, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_update:J

    .line 862
    iput-wide p8, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_delete:J

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqCalendarFolderSync;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqCalendarFolderSync;

    iget-wide v3, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->folder_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqCalendarFolderSync;->folder_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_validity:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_validity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_create:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_create:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_update:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_update:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_delete:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_delete:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 858
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->folder_id:J

    return-wide v0
.end method

.method public final getSeed_create()J
    .locals 2

    .line 860
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_create:J

    return-wide v0
.end method

.method public final getSeed_delete()J
    .locals 2

    .line 862
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_delete:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 861
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_update:J

    return-wide v0
.end method

.method public final getSeed_validity()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_validity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->folder_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_validity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_create:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_update:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_delete:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->folder_id:J

    iget-object v2, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_validity:Ljava/lang/String;

    iget-wide v3, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_create:J

    iget-wide v5, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_update:J

    iget-wide v7, p0, Lorg/kman/email2/sync/RqCalendarFolderSync;->seed_delete:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RqCalendarFolderSync(folder_id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_validity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seed_create="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_update="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_delete="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
