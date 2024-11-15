.class public final Lorg/kman/email2/sync/RsAliasCheck;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsAliasCheck;",
        "",
        "",
        "error_code",
        "",
        "error_message",
        "",
        "max_message_size",
        "missing_cert",
        "<init>",
        "(ILjava/lang/String;JLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getError_code",
        "Ljava/lang/String;",
        "getError_message",
        "J",
        "getMax_message_size",
        "()J",
        "getMissing_cert",
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
.field private final error_code:I

.field private final error_message:Ljava/lang/String;

.field private final max_message_size:J

.field private final missing_cert:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "error_message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    iput p1, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_code:I

    .line 1012
    iput-object p2, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_message:Ljava/lang/String;

    .line 1013
    iput-wide p3, p0, Lorg/kman/email2/sync/RsAliasCheck;->max_message_size:J

    .line 1014
    iput-object p5, p0, Lorg/kman/email2/sync/RsAliasCheck;->missing_cert:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsAliasCheck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsAliasCheck;

    iget v1, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_code:I

    iget v3, p1, Lorg/kman/email2/sync/RsAliasCheck;->error_code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsAliasCheck;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAliasCheck;->max_message_size:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAliasCheck;->max_message_size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RsAliasCheck;->missing_cert:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/RsAliasCheck;->missing_cert:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError_code()I
    .locals 1

    .line 1011
    iget v0, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_code:I

    return v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 1012
    iget-object v0, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax_message_size()J
    .locals 2

    .line 1013
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAliasCheck;->max_message_size:J

    return-wide v0
.end method

.method public final getMissing_cert()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lorg/kman/email2/sync/RsAliasCheck;->missing_cert:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAliasCheck;->max_message_size:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsAliasCheck;->missing_cert:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_code:I

    iget-object v1, p0, Lorg/kman/email2/sync/RsAliasCheck;->error_message:Ljava/lang/String;

    iget-wide v2, p0, Lorg/kman/email2/sync/RsAliasCheck;->max_message_size:J

    iget-object v4, p0, Lorg/kman/email2/sync/RsAliasCheck;->missing_cert:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RsAliasCheck(error_code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error_message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", max_message_size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", missing_cert="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
