.class public final Lorg/kman/email2/sync/RqAccountCheck;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008!\u0010\u0010R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008%\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqAccountCheck;",
        "",
        "",
        "account_type",
        "Lorg/kman/email2/sync/RqEndpoint;",
        "server_in",
        "server_out",
        "",
        "oauth_token",
        "user_email",
        "",
        "accepted_cert_hash_list",
        "user_agent",
        "<init>",
        "(ILorg/kman/email2/sync/RqEndpoint;Lorg/kman/email2/sync/RqEndpoint;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getAccount_type",
        "Lorg/kman/email2/sync/RqEndpoint;",
        "getServer_in",
        "()Lorg/kman/email2/sync/RqEndpoint;",
        "getServer_out",
        "Ljava/lang/String;",
        "getOauth_token",
        "setOauth_token",
        "(Ljava/lang/String;)V",
        "getUser_email",
        "[Ljava/lang/String;",
        "getAccepted_cert_hash_list",
        "()[Ljava/lang/String;",
        "getUser_agent",
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
.field private final accepted_cert_hash_list:[Ljava/lang/String;

.field private final account_type:I

.field private oauth_token:Ljava/lang/String;

.field private final server_in:Lorg/kman/email2/sync/RqEndpoint;

.field private final server_out:Lorg/kman/email2/sync/RqEndpoint;

.field private final user_agent:Ljava/lang/String;

.field private final user_email:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/kman/email2/sync/RqEndpoint;Lorg/kman/email2/sync/RqEndpoint;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "server_in"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server_out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accepted_cert_hash_list"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lorg/kman/email2/sync/RqAccountCheck;->account_type:I

    .line 22
    iput-object p2, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    .line 23
    iput-object p3, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    .line 24
    iput-object p4, p0, Lorg/kman/email2/sync/RqAccountCheck;->oauth_token:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_email:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lorg/kman/email2/sync/RqAccountCheck;->accepted_cert_hash_list:[Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_agent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kman/email2/sync/RqAccountCheck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqAccountCheck;

    iget v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->account_type:I

    iget v3, p1, Lorg/kman/email2/sync/RqAccountCheck;->account_type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountCheck;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountCheck;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->oauth_token:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountCheck;->oauth_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_email:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountCheck;->user_email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->accepted_cert_hash_list:[Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountCheck;->accepted_cert_hash_list:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_agent:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/RqAccountCheck;->user_agent:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccepted_cert_hash_list()[Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountCheck;->accepted_cert_hash_list:[Ljava/lang/String;

    return-object v0
.end method

.method public final getAccount_type()I
    .locals 1

    .line 21
    iget v0, p0, Lorg/kman/email2/sync/RqAccountCheck;->account_type:I

    return v0
.end method

.method public final getOauth_token()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountCheck;->oauth_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_in()Lorg/kman/email2/sync/RqEndpoint;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    return-object v0
.end method

.method public final getServer_out()Lorg/kman/email2/sync/RqEndpoint;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    return-object v0
.end method

.method public final getUser_agent()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_agent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_email()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_email:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lorg/kman/email2/sync/RqAccountCheck;->account_type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    invoke-virtual {v1}, Lorg/kman/email2/sync/RqEndpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    invoke-virtual {v1}, Lorg/kman/email2/sync/RqEndpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->oauth_token:Ljava/lang/String;

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

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_email:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->accepted_cert_hash_list:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_agent:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget v0, p0, Lorg/kman/email2/sync/RqAccountCheck;->account_type:I

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    iget-object v2, p0, Lorg/kman/email2/sync/RqAccountCheck;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    iget-object v3, p0, Lorg/kman/email2/sync/RqAccountCheck;->oauth_token:Ljava/lang/String;

    iget-object v4, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_email:Ljava/lang/String;

    iget-object v5, p0, Lorg/kman/email2/sync/RqAccountCheck;->accepted_cert_hash_list:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/kman/email2/sync/RqAccountCheck;->user_agent:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RqAccountCheck(account_type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", server_in="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", server_out="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oauth_token="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user_email="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accepted_cert_hash_list="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user_agent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
