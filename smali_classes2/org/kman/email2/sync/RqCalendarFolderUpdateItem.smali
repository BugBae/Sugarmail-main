.class public final Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;",
        "",
        "",
        "_id",
        "Lorg/kman/email2/sync/RsCalendarItemData;",
        "data",
        "",
        "",
        "op_categories",
        "<init>",
        "(JLorg/kman/email2/sync/RsCalendarItemData;Ljava/util/List;)V",
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
        "Lorg/kman/email2/sync/RsCalendarItemData;",
        "getData",
        "()Lorg/kman/email2/sync/RsCalendarItemData;",
        "Ljava/util/List;",
        "getOp_categories",
        "()Ljava/util/List;",
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

.field private final data:Lorg/kman/email2/sync/RsCalendarItemData;

.field private final op_categories:Ljava/util/List;


# direct methods
.method public constructor <init>(JLorg/kman/email2/sync/RsCalendarItemData;Ljava/util/List;)V
    .locals 0

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    iput-wide p1, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->_id:J

    .line 957
    iput-object p3, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    .line 958
    iput-object p4, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->op_categories:Ljava/util/List;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;

    iget-wide v3, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    iget-object v3, p1, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->op_categories:Ljava/util/List;

    iget-object p1, p1, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->op_categories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lorg/kman/email2/sync/RsCalendarItemData;
    .locals 1

    .line 957
    iget-object v0, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    return-object v0
.end method

.method public final getOp_categories()Ljava/util/List;
    .locals 1

    .line 958
    iget-object v0, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->op_categories:Ljava/util/List;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 956
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsCalendarItemData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->op_categories:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->_id:J

    iget-object v2, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    iget-object v3, p0, Lorg/kman/email2/sync/RqCalendarFolderUpdateItem;->op_categories:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RqCalendarFolderUpdateItem(_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", op_categories="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method