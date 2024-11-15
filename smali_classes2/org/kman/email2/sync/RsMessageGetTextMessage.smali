.class public final Lorg/kman/email2/sync/RsMessageGetTextMessage;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsMessageGetTextMessage;",
        "",
        "",
        "_id",
        "Lorg/kman/email2/sync/RsMessageGetTextPart;",
        "part_main",
        "<init>",
        "(JLorg/kman/email2/sync/RsMessageGetTextPart;)V",
        "",
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
        "get_id",
        "()J",
        "Lorg/kman/email2/sync/RsMessageGetTextPart;",
        "getPart_main",
        "()Lorg/kman/email2/sync/RsMessageGetTextPart;",
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

.field private final part_main:Lorg/kman/email2/sync/RsMessageGetTextPart;


# direct methods
.method public constructor <init>(JLorg/kman/email2/sync/RsMessageGetTextPart;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-wide p1, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->_id:J

    .line 352
    iput-object p3, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->part_main:Lorg/kman/email2/sync/RsMessageGetTextPart;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsMessageGetTextMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsMessageGetTextMessage;

    iget-wide v3, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsMessageGetTextMessage;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->part_main:Lorg/kman/email2/sync/RsMessageGetTextPart;

    iget-object p1, p1, Lorg/kman/email2/sync/RsMessageGetTextMessage;->part_main:Lorg/kman/email2/sync/RsMessageGetTextPart;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPart_main()Lorg/kman/email2/sync/RsMessageGetTextPart;
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->part_main:Lorg/kman/email2/sync/RsMessageGetTextPart;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->part_main:Lorg/kman/email2/sync/RsMessageGetTextPart;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsMessageGetTextPart;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->_id:J

    iget-object v2, p0, Lorg/kman/email2/sync/RsMessageGetTextMessage;->part_main:Lorg/kman/email2/sync/RsMessageGetTextPart;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RsMessageGetTextMessage(_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", part_main="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
