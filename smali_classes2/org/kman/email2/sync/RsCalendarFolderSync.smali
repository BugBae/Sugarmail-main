.class public final Lorg/kman/email2/sync/RsCalendarFolderSync;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u001aR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsCalendarFolderSync;",
        "",
        "Lorg/kman/email2/sync/RsFolderSyncFolder;",
        "folder",
        "",
        "is_full_sync",
        "",
        "",
        "create",
        "Lorg/kman/email2/sync/RsCalendarItem;",
        "update",
        "<init>",
        "(Lorg/kman/email2/sync/RsFolderSyncFolder;ZLjava/util/List;Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/kman/email2/sync/RsFolderSyncFolder;",
        "getFolder",
        "()Lorg/kman/email2/sync/RsFolderSyncFolder;",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "getCreate",
        "()Ljava/util/List;",
        "getUpdate",
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
.field private final create:Ljava/util/List;

.field private final folder:Lorg/kman/email2/sync/RsFolderSyncFolder;

.field private final is_full_sync:Z

.field private final update:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/kman/email2/sync/RsFolderSyncFolder;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p1, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->folder:Lorg/kman/email2/sync/RsFolderSyncFolder;

    .line 876
    iput-boolean p2, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->is_full_sync:Z

    .line 877
    iput-object p3, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->create:Ljava/util/List;

    .line 878
    iput-object p4, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->update:Ljava/util/List;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsCalendarFolderSync;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsCalendarFolderSync;

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->folder:Lorg/kman/email2/sync/RsFolderSyncFolder;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarFolderSync;->folder:Lorg/kman/email2/sync/RsFolderSyncFolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->is_full_sync:Z

    iget-boolean v3, p1, Lorg/kman/email2/sync/RsCalendarFolderSync;->is_full_sync:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->create:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RsCalendarFolderSync;->create:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->update:Ljava/util/List;

    iget-object p1, p1, Lorg/kman/email2/sync/RsCalendarFolderSync;->update:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreate()Ljava/util/List;
    .locals 1

    .line 877
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->create:Ljava/util/List;

    return-object v0
.end method

.method public final getFolder()Lorg/kman/email2/sync/RsFolderSyncFolder;
    .locals 1

    .line 875
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->folder:Lorg/kman/email2/sync/RsFolderSyncFolder;

    return-object v0
.end method

.method public final getUpdate()Ljava/util/List;
    .locals 1

    .line 878
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->update:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->folder:Lorg/kman/email2/sync/RsFolderSyncFolder;

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsFolderSyncFolder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->is_full_sync:Z

    invoke-static {v1}, Lokhttp3/Cookie$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->create:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->update:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_full_sync()Z
    .locals 1

    .line 876
    iget-boolean v0, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->is_full_sync:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->folder:Lorg/kman/email2/sync/RsFolderSyncFolder;

    iget-boolean v1, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->is_full_sync:Z

    iget-object v2, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->create:Ljava/util/List;

    iget-object v3, p0, Lorg/kman/email2/sync/RsCalendarFolderSync;->update:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RsCalendarFolderSync(folder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_full_sync="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", create="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", update="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method