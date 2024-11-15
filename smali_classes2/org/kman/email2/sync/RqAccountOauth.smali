.class public final Lorg/kman/email2/sync/RqAccountOauth;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008 \u0010\u0012R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\u000b\u0010\"R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008#\u0010\u0012R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008$\u0010\u0012R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008%\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqAccountOauth;",
        "",
        "",
        "type",
        "",
        "aux_id",
        "access_token",
        "",
        "expires_at",
        "refresh_token",
        "",
        "is_client_refresh",
        "user_email",
        "user_name",
        "change_seed",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getType",
        "Ljava/lang/String;",
        "getAux_id",
        "getAccess_token",
        "J",
        "getExpires_at",
        "()J",
        "getRefresh_token",
        "Z",
        "()Z",
        "getUser_email",
        "getUser_name",
        "getChange_seed",
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
.field private final access_token:Ljava/lang/String;

.field private final aux_id:Ljava/lang/String;

.field private final change_seed:J

.field private final expires_at:J

.field private final is_client_refresh:Z

.field private final refresh_token:Ljava/lang/String;

.field private final type:I

.field private final user_email:Ljava/lang/String;

.field private final user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "access_token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_email"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lorg/kman/email2/sync/RqAccountOauth;->type:I

    .line 48
    iput-object p2, p0, Lorg/kman/email2/sync/RqAccountOauth;->aux_id:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lorg/kman/email2/sync/RqAccountOauth;->access_token:Ljava/lang/String;

    .line 50
    iput-wide p4, p0, Lorg/kman/email2/sync/RqAccountOauth;->expires_at:J

    .line 51
    iput-object p6, p0, Lorg/kman/email2/sync/RqAccountOauth;->refresh_token:Ljava/lang/String;

    .line 52
    iput-boolean p7, p0, Lorg/kman/email2/sync/RqAccountOauth;->is_client_refresh:Z

    .line 53
    iput-object p8, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_email:Ljava/lang/String;

    .line 54
    iput-object p9, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_name:Ljava/lang/String;

    .line 55
    iput-wide p10, p0, Lorg/kman/email2/sync/RqAccountOauth;->change_seed:J

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqAccountOauth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqAccountOauth;

    iget v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->type:I

    iget v3, p1, Lorg/kman/email2/sync/RqAccountOauth;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->aux_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountOauth;->aux_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->access_token:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountOauth;->access_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountOauth;->expires_at:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountOauth;->expires_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->refresh_token:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountOauth;->refresh_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->is_client_refresh:Z

    iget-boolean v3, p1, Lorg/kman/email2/sync/RqAccountOauth;->is_client_refresh:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_email:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountOauth;->user_email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountOauth;->user_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountOauth;->change_seed:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountOauth;->change_seed:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccess_token()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getAux_id()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->aux_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getChange_seed()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->change_seed:J

    return-wide v0
.end method

.method public final getExpires_at()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->expires_at:J

    return-wide v0
.end method

.method public final getRefresh_token()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 47
    iget v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->type:I

    return v0
.end method

.method public final getUser_email()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_email:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->aux_id:Ljava/lang/String;

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

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->access_token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountOauth;->expires_at:J

    invoke-static {v3, v4}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->refresh_token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->is_client_refresh:Z

    invoke-static {v1}, Lokhttp3/Cookie$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_name:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->change_seed:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_client_refresh()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->is_client_refresh:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget v0, p0, Lorg/kman/email2/sync/RqAccountOauth;->type:I

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountOauth;->aux_id:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/sync/RqAccountOauth;->access_token:Ljava/lang/String;

    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountOauth;->expires_at:J

    iget-object v5, p0, Lorg/kman/email2/sync/RqAccountOauth;->refresh_token:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/kman/email2/sync/RqAccountOauth;->is_client_refresh:Z

    iget-object v7, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_email:Ljava/lang/String;

    iget-object v8, p0, Lorg/kman/email2/sync/RqAccountOauth;->user_name:Ljava/lang/String;

    iget-wide v9, p0, Lorg/kman/email2/sync/RqAccountOauth;->change_seed:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RqAccountOauth(type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aux_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", access_token="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expires_at="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refresh_token="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_client_refresh="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", user_email="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user_name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", change_seed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
