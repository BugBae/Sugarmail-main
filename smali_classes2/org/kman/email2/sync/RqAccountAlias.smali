.class public final Lorg/kman/email2/sync/RqAccountAlias;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqAccountAlias;",
        "",
        "",
        "key",
        "user_email",
        "user_name",
        "Lorg/kman/email2/sync/RqEndpoint;",
        "server_out",
        "",
        "accepted_cert_hash_list",
        "",
        "seed_settings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RqEndpoint;Ljava/util/List;J)V",
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
        "getKey",
        "getUser_email",
        "getUser_name",
        "Lorg/kman/email2/sync/RqEndpoint;",
        "getServer_out",
        "()Lorg/kman/email2/sync/RqEndpoint;",
        "Ljava/util/List;",
        "getAccepted_cert_hash_list",
        "()Ljava/util/List;",
        "J",
        "getSeed_settings",
        "()J",
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
.field private final accepted_cert_hash_list:Ljava/util/List;

.field private final key:Ljava/lang/String;

.field private final seed_settings:J

.field private final server_out:Lorg/kman/email2/sync/RqEndpoint;

.field private final user_email:Ljava/lang/String;

.field private final user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RqEndpoint;Ljava/util/List;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/kman/email2/sync/RqAccountAlias;->key:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_email:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_name:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lorg/kman/email2/sync/RqAccountAlias;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    .line 74
    iput-object p5, p0, Lorg/kman/email2/sync/RqAccountAlias;->accepted_cert_hash_list:Ljava/util/List;

    .line 75
    iput-wide p6, p0, Lorg/kman/email2/sync/RqAccountAlias;->seed_settings:J

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqAccountAlias;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqAccountAlias;

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountAlias;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_email:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountAlias;->user_email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountAlias;->user_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountAlias;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->accepted_cert_hash_list:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountAlias;->accepted_cert_hash_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountAlias;->seed_settings:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountAlias;->seed_settings:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccepted_cert_hash_list()Ljava/util/List;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountAlias;->accepted_cert_hash_list:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountAlias;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeed_settings()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountAlias;->seed_settings:J

    return-wide v0
.end method

.method public final getServer_out()Lorg/kman/email2/sync/RqEndpoint;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountAlias;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    return-object v0
.end method

.method public final getUser_email()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_email:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountAlias;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_name:Ljava/lang/String;

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

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/sync/RqEndpoint;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->accepted_cert_hash_list:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->seed_settings:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountAlias;->key:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_email:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/sync/RqAccountAlias;->user_name:Ljava/lang/String;

    iget-object v3, p0, Lorg/kman/email2/sync/RqAccountAlias;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    iget-object v4, p0, Lorg/kman/email2/sync/RqAccountAlias;->accepted_cert_hash_list:Ljava/util/List;

    iget-wide v5, p0, Lorg/kman/email2/sync/RqAccountAlias;->seed_settings:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RqAccountAlias(key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user_email="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user_name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server_out="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accepted_cert_hash_list="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seed_settings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
