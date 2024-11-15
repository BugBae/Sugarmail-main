.class public final Lorg/kman/email2/sync/RqAccountFolders;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqAccountFolders;",
        "",
        "",
        "archive_id",
        "spam_id",
        "drafts_id",
        "sent_id",
        "deleted_id",
        "change_seed",
        "<init>",
        "(JJJJJJ)V",
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
        "getArchive_id",
        "()J",
        "getSpam_id",
        "getDrafts_id",
        "getSent_id",
        "getDeleted_id",
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
.field private final archive_id:J

.field private final change_seed:J

.field private final deleted_id:J

.field private final drafts_id:J

.field private final sent_id:J

.field private final spam_id:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lorg/kman/email2/sync/RqAccountFolders;->archive_id:J

    .line 61
    iput-wide p3, p0, Lorg/kman/email2/sync/RqAccountFolders;->spam_id:J

    .line 62
    iput-wide p5, p0, Lorg/kman/email2/sync/RqAccountFolders;->drafts_id:J

    .line 63
    iput-wide p7, p0, Lorg/kman/email2/sync/RqAccountFolders;->sent_id:J

    .line 64
    iput-wide p9, p0, Lorg/kman/email2/sync/RqAccountFolders;->deleted_id:J

    .line 65
    iput-wide p11, p0, Lorg/kman/email2/sync/RqAccountFolders;->change_seed:J

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqAccountFolders;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqAccountFolders;

    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountFolders;->archive_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountFolders;->archive_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountFolders;->spam_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountFolders;->spam_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountFolders;->drafts_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountFolders;->drafts_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountFolders;->sent_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountFolders;->sent_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountFolders;->deleted_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountFolders;->deleted_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountFolders;->change_seed:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountFolders;->change_seed:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getArchive_id()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountFolders;->archive_id:J

    return-wide v0
.end method

.method public final getChange_seed()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountFolders;->change_seed:J

    return-wide v0
.end method

.method public final getDeleted_id()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountFolders;->deleted_id:J

    return-wide v0
.end method

.method public final getDrafts_id()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountFolders;->drafts_id:J

    return-wide v0
.end method

.method public final getSent_id()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountFolders;->sent_id:J

    return-wide v0
.end method

.method public final getSpam_id()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountFolders;->spam_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountFolders;->archive_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqAccountFolders;->spam_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqAccountFolders;->drafts_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqAccountFolders;->sent_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqAccountFolders;->deleted_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqAccountFolders;->change_seed:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountFolders;->archive_id:J

    iget-wide v2, p0, Lorg/kman/email2/sync/RqAccountFolders;->spam_id:J

    iget-wide v4, p0, Lorg/kman/email2/sync/RqAccountFolders;->drafts_id:J

    iget-wide v6, p0, Lorg/kman/email2/sync/RqAccountFolders;->sent_id:J

    iget-wide v8, p0, Lorg/kman/email2/sync/RqAccountFolders;->deleted_id:J

    iget-wide v10, p0, Lorg/kman/email2/sync/RqAccountFolders;->change_seed:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RqAccountFolders(archive_id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", spam_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", drafts_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sent_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deleted_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", change_seed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
