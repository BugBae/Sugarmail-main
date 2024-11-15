.class public final Lorg/kman/email2/sync/RqServerSearch;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0012R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008%\u0010\u0014R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008&\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqServerSearch;",
        "",
        "",
        "device_key",
        "account_key",
        "",
        "folder_id",
        "search_text",
        "search_where",
        "",
        "search_with_attachments",
        "search_token",
        "",
        "window_offset",
        "window_count",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJII)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDevice_key",
        "getAccount_key",
        "J",
        "getFolder_id",
        "()J",
        "getSearch_text",
        "getSearch_where",
        "Z",
        "getSearch_with_attachments",
        "()Z",
        "getSearch_token",
        "I",
        "getWindow_offset",
        "getWindow_count",
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

.field private final search_text:Ljava/lang/String;

.field private final search_token:J

.field private final search_where:Ljava/lang/String;

.field private final search_with_attachments:Z

.field private final window_count:I

.field private final window_offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJII)V
    .locals 1

    const-string v0, "device_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_where"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Lorg/kman/email2/sync/RqServerSearch;->device_key:Ljava/lang/String;

    .line 574
    iput-object p2, p0, Lorg/kman/email2/sync/RqServerSearch;->account_key:Ljava/lang/String;

    .line 575
    iput-wide p3, p0, Lorg/kman/email2/sync/RqServerSearch;->folder_id:J

    .line 576
    iput-object p5, p0, Lorg/kman/email2/sync/RqServerSearch;->search_text:Ljava/lang/String;

    .line 577
    iput-object p6, p0, Lorg/kman/email2/sync/RqServerSearch;->search_where:Ljava/lang/String;

    .line 578
    iput-boolean p7, p0, Lorg/kman/email2/sync/RqServerSearch;->search_with_attachments:Z

    .line 579
    iput-wide p8, p0, Lorg/kman/email2/sync/RqServerSearch;->search_token:J

    .line 580
    iput p10, p0, Lorg/kman/email2/sync/RqServerSearch;->window_offset:I

    .line 581
    iput p11, p0, Lorg/kman/email2/sync/RqServerSearch;->window_count:I

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqServerSearch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqServerSearch;

    iget-object v1, p0, Lorg/kman/email2/sync/RqServerSearch;->device_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqServerSearch;->device_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqServerSearch;->account_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqServerSearch;->account_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/kman/email2/sync/RqServerSearch;->folder_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqServerSearch;->folder_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RqServerSearch;->search_text:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqServerSearch;->search_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RqServerSearch;->search_where:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqServerSearch;->search_where:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/kman/email2/sync/RqServerSearch;->search_with_attachments:Z

    iget-boolean v3, p1, Lorg/kman/email2/sync/RqServerSearch;->search_with_attachments:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/kman/email2/sync/RqServerSearch;->search_token:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqServerSearch;->search_token:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/kman/email2/sync/RqServerSearch;->window_offset:I

    iget v3, p1, Lorg/kman/email2/sync/RqServerSearch;->window_offset:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/kman/email2/sync/RqServerSearch;->window_count:I

    iget p1, p1, Lorg/kman/email2/sync/RqServerSearch;->window_count:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccount_key()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lorg/kman/email2/sync/RqServerSearch;->account_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_key()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lorg/kman/email2/sync/RqServerSearch;->device_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 575
    iget-wide v0, p0, Lorg/kman/email2/sync/RqServerSearch;->folder_id:J

    return-wide v0
.end method

.method public final getSearch_text()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lorg/kman/email2/sync/RqServerSearch;->search_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearch_token()J
    .locals 2

    .line 579
    iget-wide v0, p0, Lorg/kman/email2/sync/RqServerSearch;->search_token:J

    return-wide v0
.end method

.method public final getSearch_where()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lorg/kman/email2/sync/RqServerSearch;->search_where:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearch_with_attachments()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lorg/kman/email2/sync/RqServerSearch;->search_with_attachments:Z

    return v0
.end method

.method public final getWindow_count()I
    .locals 1

    .line 581
    iget v0, p0, Lorg/kman/email2/sync/RqServerSearch;->window_count:I

    return v0
.end method

.method public final getWindow_offset()I
    .locals 1

    .line 580
    iget v0, p0, Lorg/kman/email2/sync/RqServerSearch;->window_offset:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqServerSearch;->device_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqServerSearch;->account_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqServerSearch;->folder_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqServerSearch;->search_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqServerSearch;->search_where:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/kman/email2/sync/RqServerSearch;->search_with_attachments:Z

    invoke-static {v1}, Lokhttp3/Cookie$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqServerSearch;->search_token:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RqServerSearch;->window_offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RqServerSearch;->window_count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqServerSearch;->device_key:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/sync/RqServerSearch;->account_key:Ljava/lang/String;

    iget-wide v2, p0, Lorg/kman/email2/sync/RqServerSearch;->folder_id:J

    iget-object v4, p0, Lorg/kman/email2/sync/RqServerSearch;->search_text:Ljava/lang/String;

    iget-object v5, p0, Lorg/kman/email2/sync/RqServerSearch;->search_where:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/kman/email2/sync/RqServerSearch;->search_with_attachments:Z

    iget-wide v7, p0, Lorg/kman/email2/sync/RqServerSearch;->search_token:J

    iget v9, p0, Lorg/kman/email2/sync/RqServerSearch;->window_offset:I

    iget v10, p0, Lorg/kman/email2/sync/RqServerSearch;->window_count:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RqServerSearch(device_key="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account_key="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", folder_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", search_text="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", search_where="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", search_with_attachments="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", search_token="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", window_offset="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", window_count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
