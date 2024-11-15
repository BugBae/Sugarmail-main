.class public final Lorg/kman/email2/sync/RqCalendarFolderCreateItem;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lorg/kman/email2/sync/RqCalendarFolderCreateItem;",
        "",
        "",
        "account_key",
        "",
        "folder_id",
        "create_key",
        "master_id",
        "Lorg/kman/email2/sync/RsCalendarItemData;",
        "data",
        "",
        "categories",
        "",
        "op_del",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;JLorg/kman/email2/sync/RsCalendarItemData;Ljava/util/List;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAccount_key",
        "J",
        "getFolder_id",
        "()J",
        "getCreate_key",
        "getMaster_id",
        "Lorg/kman/email2/sync/RsCalendarItemData;",
        "getData",
        "()Lorg/kman/email2/sync/RsCalendarItemData;",
        "Ljava/util/List;",
        "getCategories",
        "()Ljava/util/List;",
        "Z",
        "getOp_del",
        "()Z",
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

.field private final categories:Ljava/util/List;

.field private final create_key:Ljava/lang/String;

.field private final data:Lorg/kman/email2/sync/RsCalendarItemData;

.field private final folder_id:J

.field private final master_id:J

.field private final op_del:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLorg/kman/email2/sync/RsCalendarItemData;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "account_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create_key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    iput-object p1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->account_key:Ljava/lang/String;

    .line 964
    iput-wide p2, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->folder_id:J

    .line 965
    iput-object p4, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->create_key:Ljava/lang/String;

    .line 966
    iput-wide p5, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->master_id:J

    .line 967
    iput-object p7, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    .line 968
    iput-object p8, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->categories:Ljava/util/List;

    .line 969
    iput-boolean p9, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->op_del:Z

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;

    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->account_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->account_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->folder_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->folder_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->create_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->create_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->master_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->master_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    iget-object v3, p1, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->categories:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->op_del:Z

    iget-boolean p1, p1, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->op_del:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccount_key()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->account_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1

    .line 968
    iget-object v0, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCreate_key()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->create_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lorg/kman/email2/sync/RsCalendarItemData;
    .locals 1

    .line 967
    iget-object v0, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    return-object v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 964
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->folder_id:J

    return-wide v0
.end method

.method public final getMaster_id()J
    .locals 2

    .line 966
    iget-wide v0, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->master_id:J

    return-wide v0
.end method

.method public final getOp_del()Z
    .locals 1

    .line 969
    iget-boolean v0, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->op_del:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->account_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->folder_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->create_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->master_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsCalendarItemData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->categories:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->op_del:Z

    invoke-static {v1}, Lokhttp3/Cookie$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->account_key:Ljava/lang/String;

    iget-wide v1, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->folder_id:J

    iget-object v3, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->create_key:Ljava/lang/String;

    iget-wide v4, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->master_id:J

    iget-object v6, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->data:Lorg/kman/email2/sync/RsCalendarItemData;

    iget-object v7, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->categories:Ljava/util/List;

    iget-boolean v8, p0, Lorg/kman/email2/sync/RqCalendarFolderCreateItem;->op_del:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RqCalendarFolderCreateItem(account_key="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", folder_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", create_key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", master_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", op_del="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
