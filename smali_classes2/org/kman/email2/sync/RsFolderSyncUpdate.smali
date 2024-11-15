.class public final Lorg/kman/email2/sync/RsFolderSyncUpdate;
.super Lorg/kman/email2/sync/RsFolderSyncId;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0014R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008$\u0010\u0012R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008%\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsFolderSyncUpdate;",
        "Lorg/kman/email2/sync/RsFolderSyncId;",
        "",
        "_id",
        "seed_update",
        "search_token",
        "",
        "flags",
        "",
        "",
        "categories",
        "error_message_in",
        "error_message_out",
        "<init>",
        "(JJJILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getServerId",
        "()J",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "get_id",
        "getSeed_update",
        "getSearch_token",
        "I",
        "getFlags",
        "Ljava/util/List;",
        "getCategories",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getError_message_in",
        "getError_message_out",
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

.field private final categories:Ljava/util/List;

.field private final error_message_in:Ljava/lang/String;

.field private final error_message_out:Ljava/lang/String;

.field private final flags:I

.field private final search_token:J

.field private final seed_update:J


# direct methods
.method public constructor <init>(JJJILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lorg/kman/email2/sync/RsFolderSyncId;-><init>()V

    .line 264
    iput-wide p1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->_id:J

    .line 265
    iput-wide p3, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->seed_update:J

    .line 266
    iput-wide p5, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->search_token:J

    .line 267
    iput p7, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->flags:I

    .line 268
    iput-object p8, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->categories:Ljava/util/List;

    .line 269
    iput-object p9, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_in:Ljava/lang/String;

    .line 270
    iput-object p10, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_out:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsFolderSyncUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsFolderSyncUpdate;

    iget-wide v3, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsFolderSyncUpdate;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->seed_update:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsFolderSyncUpdate;->seed_update:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->search_token:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsFolderSyncUpdate;->search_token:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->flags:I

    iget v3, p1, Lorg/kman/email2/sync/RsFolderSyncUpdate;->flags:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->categories:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RsFolderSyncUpdate;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_in:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_in:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_out:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_out:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getError_message_in()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_in:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_message_out()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_out:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 267
    iget v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->flags:I

    return v0
.end method

.method public final getSearch_token()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->search_token:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->seed_update:J

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->_id:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->seed_update:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->search_token:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->categories:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_in:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_out:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->_id:J

    iget-wide v2, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->seed_update:J

    iget-wide v4, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->search_token:J

    iget v6, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->flags:I

    iget-object v7, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->categories:Ljava/util/List;

    iget-object v8, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_in:Ljava/lang/String;

    iget-object v9, p0, Lorg/kman/email2/sync/RsFolderSyncUpdate;->error_message_out:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RsFolderSyncUpdate(_id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_update="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", search_token="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error_message_in="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error_message_out="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
