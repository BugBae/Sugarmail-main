.class public final Lorg/kman/email2/sync/RqFolderRun;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u000eR\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqFolderRun;",
        "",
        "",
        "device_key",
        "account_key",
        "",
        "folder_id",
        "",
        "folder_type",
        "folder_name",
        "sync_days_add",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDevice_key",
        "getAccount_key",
        "J",
        "getFolder_id",
        "()J",
        "I",
        "getFolder_type",
        "getFolder_name",
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
.field private final account_key:Ljava/lang/String;

.field private final device_key:Ljava/lang/String;

.field private final folder_id:J

.field private final folder_name:Ljava/lang/String;

.field private final folder_type:I

.field private final sync_days_add:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V
    .locals 1

    const-string v0, "device_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder_name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Lorg/kman/email2/sync/RqFolderRun;->device_key:Ljava/lang/String;

    .line 433
    iput-object p2, p0, Lorg/kman/email2/sync/RqFolderRun;->account_key:Ljava/lang/String;

    .line 434
    iput-wide p3, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_id:J

    .line 435
    iput p5, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_type:I

    .line 436
    iput-object p6, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_name:Ljava/lang/String;

    .line 437
    iput p7, p0, Lorg/kman/email2/sync/RqFolderRun;->sync_days_add:I

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqFolderRun;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqFolderRun;

    iget-object v1, p0, Lorg/kman/email2/sync/RqFolderRun;->device_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqFolderRun;->device_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqFolderRun;->account_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqFolderRun;->account_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqFolderRun;->folder_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_type:I

    iget v3, p1, Lorg/kman/email2/sync/RqFolderRun;->folder_type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqFolderRun;->folder_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/kman/email2/sync/RqFolderRun;->sync_days_add:I

    iget p1, p1, Lorg/kman/email2/sync/RqFolderRun;->sync_days_add:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccount_key()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/kman/email2/sync/RqFolderRun;->account_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_key()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/kman/email2/sync/RqFolderRun;->device_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 434
    iget-wide v0, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_id:J

    return-wide v0
.end method

.method public final getFolder_name()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolder_type()I
    .locals 1

    .line 435
    iget v0, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_type:I

    return v0
.end method

.method public final getSync_days_add()I
    .locals 1

    .line 437
    iget v0, p0, Lorg/kman/email2/sync/RqFolderRun;->sync_days_add:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqFolderRun;->device_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqFolderRun;->account_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RqFolderRun;->sync_days_add:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqFolderRun;->device_key:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/sync/RqFolderRun;->account_key:Ljava/lang/String;

    iget-wide v2, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_id:J

    iget v4, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_type:I

    iget-object v5, p0, Lorg/kman/email2/sync/RqFolderRun;->folder_name:Ljava/lang/String;

    iget v6, p0, Lorg/kman/email2/sync/RqFolderRun;->sync_days_add:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RqFolderRun(device_key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account_key="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", folder_id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", folder_type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", folder_name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sync_days_add="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
