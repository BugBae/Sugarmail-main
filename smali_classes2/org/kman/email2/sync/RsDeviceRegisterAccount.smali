.class public final Lorg/kman/email2/sync/RsDeviceRegisterAccount;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\"\u0010\u0011R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsDeviceRegisterAccount;",
        "",
        "",
        "key",
        "",
        "seed_settings",
        "seed_oauth",
        "seed_options",
        "seed_folders",
        "seed_aliases",
        "error_message",
        "",
        "Lorg/kman/email2/sync/RsCategoryDefinition;",
        "categories",
        "<init>",
        "(Ljava/lang/String;JJJJJLjava/lang/String;Ljava/util/List;)V",
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
        "J",
        "getSeed_settings",
        "()J",
        "getSeed_oauth",
        "getSeed_options",
        "getSeed_folders",
        "getSeed_aliases",
        "getError_message",
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
.field private final categories:Ljava/util/List;

.field private final error_message:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final seed_aliases:J

.field private final seed_folders:J

.field private final seed_oauth:J

.field private final seed_options:J

.field private final seed_settings:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJLjava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->key:Ljava/lang/String;

    .line 139
    iput-wide p2, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_settings:J

    .line 140
    iput-wide p4, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_oauth:J

    .line 141
    iput-wide p6, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_options:J

    .line 142
    iput-wide p8, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_folders:J

    .line 143
    iput-wide p10, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_aliases:J

    .line 144
    iput-object p12, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->error_message:Ljava/lang/String;

    .line 145
    iput-object p13, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->categories:Ljava/util/List;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;

    iget-object v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_settings:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_settings:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_oauth:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_oauth:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_options:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_options:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_folders:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_folders:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_aliases:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_aliases:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->categories:Ljava/util/List;

    iget-object p1, p1, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->categories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeed_aliases()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_aliases:J

    return-wide v0
.end method

.method public final getSeed_folders()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_folders:J

    return-wide v0
.end method

.method public final getSeed_oauth()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_oauth:J

    return-wide v0
.end method

.method public final getSeed_options()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_options:J

    return-wide v0
.end method

.method public final getSeed_settings()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_settings:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_settings:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_oauth:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_options:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_folders:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_aliases:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->error_message:Ljava/lang/String;

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

    iget-object v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->categories:Ljava/util/List;

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
    .locals 15

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->key:Ljava/lang/String;

    iget-wide v1, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_settings:J

    iget-wide v3, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_oauth:J

    iget-wide v5, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_options:J

    iget-wide v7, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_folders:J

    iget-wide v9, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->seed_aliases:J

    iget-object v11, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->error_message:Ljava/lang/String;

    iget-object v12, p0, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->categories:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RsDeviceRegisterAccount(key="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seed_settings="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_oauth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_options="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_folders="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_aliases="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", error_message="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
