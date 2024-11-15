.class public final Lorg/kman/email2/sync/RqDraftUploadPart;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001e\"\u0004\u0008 \u0010!R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqDraftUploadPart;",
        "",
        "",
        "mime",
        "name",
        "inline_id",
        "",
        "kind",
        "",
        "size",
        "ref_message_id",
        "ref_part_id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMime",
        "getName",
        "getInline_id",
        "I",
        "getKind",
        "J",
        "getSize",
        "()J",
        "getRef_message_id",
        "setRef_message_id",
        "(J)V",
        "getRef_part_id",
        "setRef_part_id",
        "(Ljava/lang/String;)V",
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
.field private final inline_id:Ljava/lang/String;

.field private final kind:I

.field private final mime:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private ref_message_id:J

.field private ref_part_id:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object p1, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->mime:Ljava/lang/String;

    .line 516
    iput-object p2, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->name:Ljava/lang/String;

    .line 517
    iput-object p3, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->inline_id:Ljava/lang/String;

    .line 518
    iput p4, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->kind:I

    .line 519
    iput-wide p5, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->size:J

    .line 521
    iput-wide p7, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_message_id:J

    .line 522
    iput-object p9, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_part_id:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqDraftUploadPart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqDraftUploadPart;

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->mime:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadPart;->mime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadPart;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->inline_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqDraftUploadPart;->inline_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->kind:I

    iget v3, p1, Lorg/kman/email2/sync/RqDraftUploadPart;->kind:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->size:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqDraftUploadPart;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_message_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_message_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_part_id:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_part_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getInline_id()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->inline_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 518
    iget v0, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->kind:I

    return v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRef_message_id()J
    .locals 2

    .line 521
    iget-wide v0, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_message_id:J

    return-wide v0
.end method

.method public final getRef_part_id()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_part_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 519
    iget-wide v0, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->mime:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->inline_id:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->kind:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->size:J

    invoke-static {v2, v3}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_message_id:J

    invoke-static {v2, v3}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_part_id:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRef_message_id(J)V
    .locals 0

    .line 521
    iput-wide p1, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_message_id:J

    return-void
.end method

.method public final setRef_part_id(Ljava/lang/String;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_part_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->mime:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->inline_id:Ljava/lang/String;

    iget v3, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->kind:I

    iget-wide v4, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->size:J

    iget-wide v6, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_message_id:J

    iget-object v8, p0, Lorg/kman/email2/sync/RqDraftUploadPart;->ref_part_id:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RqDraftUploadPart(mime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inline_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ref_message_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ref_part_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
