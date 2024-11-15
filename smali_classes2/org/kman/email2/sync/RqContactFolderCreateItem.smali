.class public final Lorg/kman/email2/sync/RqContactFolderCreateItem;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u000fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008 \u0010\u000fR\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqContactFolderCreateItem;",
        "",
        "",
        "account_key",
        "",
        "folder_id",
        "create_key",
        "Lorg/kman/email2/sync/RsContactData;",
        "data",
        "photo",
        "",
        "categories",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lorg/kman/email2/sync/RsContactData;Ljava/lang/String;Ljava/util/List;)V",
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
        "getAccount_key",
        "J",
        "getFolder_id",
        "()J",
        "getCreate_key",
        "Lorg/kman/email2/sync/RsContactData;",
        "getData",
        "()Lorg/kman/email2/sync/RsContactData;",
        "getPhoto",
        "Ljava/util/List;",
        "getCategories",
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
.field private final account_key:Ljava/lang/String;

.field private final categories:Ljava/util/List;

.field private final create_key:Ljava/lang/String;

.field private final data:Lorg/kman/email2/sync/RsContactData;

.field private final folder_id:J

.field private final photo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lorg/kman/email2/sync/RsContactData;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "account_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create_key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput-object p1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->account_key:Ljava/lang/String;

    .line 812
    iput-wide p2, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->folder_id:J

    .line 813
    iput-object p4, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->create_key:Ljava/lang/String;

    .line 814
    iput-object p5, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->data:Lorg/kman/email2/sync/RsContactData;

    .line 815
    iput-object p6, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->photo:Ljava/lang/String;

    .line 816
    iput-object p7, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->categories:Ljava/util/List;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqContactFolderCreateItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqContactFolderCreateItem;

    iget-object v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->account_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqContactFolderCreateItem;->account_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->folder_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqContactFolderCreateItem;->folder_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->create_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqContactFolderCreateItem;->create_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->data:Lorg/kman/email2/sync/RsContactData;

    iget-object v3, p1, Lorg/kman/email2/sync/RqContactFolderCreateItem;->data:Lorg/kman/email2/sync/RsContactData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->photo:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqContactFolderCreateItem;->photo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->categories:Ljava/util/List;

    iget-object p1, p1, Lorg/kman/email2/sync/RqContactFolderCreateItem;->categories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccount_key()Ljava/lang/String;
    .locals 1

    .line 811
    iget-object v0, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->account_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1

    .line 816
    iget-object v0, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCreate_key()Ljava/lang/String;
    .locals 1

    .line 813
    iget-object v0, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->create_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lorg/kman/email2/sync/RsContactData;
    .locals 1

    .line 814
    iget-object v0, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->data:Lorg/kman/email2/sync/RsContactData;

    return-object v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 812
    iget-wide v0, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->folder_id:J

    return-wide v0
.end method

.method public final getPhoto()Ljava/lang/String;
    .locals 1

    .line 815
    iget-object v0, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->account_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->folder_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->create_key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->data:Lorg/kman/email2/sync/RsContactData;

    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->photo:Ljava/lang/String;

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

    iget-object v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->categories:Ljava/util/List;

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
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->account_key:Ljava/lang/String;

    iget-wide v1, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->folder_id:J

    iget-object v3, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->create_key:Ljava/lang/String;

    iget-object v4, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->data:Lorg/kman/email2/sync/RsContactData;

    iget-object v5, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->photo:Ljava/lang/String;

    iget-object v6, p0, Lorg/kman/email2/sync/RqContactFolderCreateItem;->categories:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RqContactFolderCreateItem(account_key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", folder_id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", create_key="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
