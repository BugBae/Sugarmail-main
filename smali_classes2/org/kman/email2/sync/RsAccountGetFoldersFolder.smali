.class public final Lorg/kman/email2/sync/RsAccountGetFoldersFolder;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010!\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008$\u0010#R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008\'\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008*\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008+\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010(\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u00080\u0010#R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u00081\u0010#R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u00082\u0010#R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u00083\u0010#R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u00084\u0010#R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u001a\u0004\u00085\u0010#\"\u0004\u00086\u00107R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u00088\u0010\u001cR$\u00109\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R*\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010!\u001a\u0004\u0008G\u0010#\"\u0004\u0008H\u00107\u00a8\u0006I"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsAccountGetFoldersFolder;",
        "",
        "",
        "_id",
        "parent_id",
        "",
        "server_name",
        "display_name",
        "",
        "flags",
        "type",
        "sync_level",
        "children_sync_level",
        "unread_count",
        "total_count",
        "seed_validity",
        "seed_create",
        "seed_update",
        "seed_delete",
        "seed_settings",
        "search_token",
        "sync_server_time_min",
        "sync_days",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;JJJJJJI)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "get_id",
        "()J",
        "getParent_id",
        "Ljava/lang/String;",
        "getServer_name",
        "getDisplay_name",
        "I",
        "getFlags",
        "getType",
        "getSync_level",
        "getChildren_sync_level",
        "getUnread_count",
        "getTotal_count",
        "getSeed_validity",
        "getSeed_create",
        "getSeed_update",
        "getSeed_delete",
        "getSeed_settings",
        "getSearch_token",
        "getSync_server_time_min",
        "setSync_server_time_min",
        "(J)V",
        "getSync_days",
        "parent",
        "Lorg/kman/email2/sync/RsAccountGetFoldersFolder;",
        "getParent",
        "()Lorg/kman/email2/sync/RsAccountGetFoldersFolder;",
        "setParent",
        "(Lorg/kman/email2/sync/RsAccountGetFoldersFolder;)V",
        "",
        "children",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "dbId",
        "getDbId",
        "setDbId",
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

.field private transient children:Ljava/util/List;

.field private final children_sync_level:I

.field private transient dbId:J

.field private final display_name:Ljava/lang/String;

.field private final flags:I

.field private transient parent:Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

.field private final parent_id:J

.field private final search_token:J

.field private final seed_create:J

.field private final seed_delete:J

.field private final seed_settings:J

.field private final seed_update:J

.field private final seed_validity:Ljava/lang/String;

.field private final server_name:Ljava/lang/String;

.field private final sync_days:I

.field private final sync_level:I

.field private sync_server_time_min:J

.field private final total_count:I

.field private final type:I

.field private final unread_count:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;JJJJJJI)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p13

    const-string v4, "server_name"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "display_name"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "seed_validity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 182
    iput-wide v4, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->_id:J

    move-wide v4, p3

    .line 183
    iput-wide v4, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->parent_id:J

    .line 184
    iput-object v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->server_name:Ljava/lang/String;

    .line 185
    iput-object v2, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->display_name:Ljava/lang/String;

    move v1, p7

    .line 186
    iput v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->flags:I

    move v1, p8

    .line 187
    iput v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->type:I

    move v1, p9

    .line 188
    iput v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_level:I

    move/from16 v1, p10

    .line 189
    iput v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->children_sync_level:I

    move/from16 v1, p11

    .line 190
    iput v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->unread_count:I

    move/from16 v1, p12

    .line 191
    iput v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->total_count:I

    .line 192
    iput-object v3, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_validity:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 193
    iput-wide v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_create:J

    move-wide/from16 v1, p16

    .line 194
    iput-wide v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_update:J

    move-wide/from16 v1, p18

    .line 195
    iput-wide v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_delete:J

    move-wide/from16 v1, p20

    .line 196
    iput-wide v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_settings:J

    move-wide/from16 v1, p22

    .line 197
    iput-wide v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->search_token:J

    move-wide/from16 v1, p24

    .line 198
    iput-wide v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_server_time_min:J

    move/from16 v1, p26

    .line 199
    iput v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_days:I

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->parent_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->parent_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->server_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->server_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->display_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->flags:I

    iget v3, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->flags:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->type:I

    iget v3, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->type:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_level:I

    iget v3, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_level:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->children_sync_level:I

    iget v3, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->children_sync_level:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->unread_count:I

    iget v3, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->unread_count:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->total_count:I

    iget v3, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->total_count:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_validity:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_validity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_create:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_create:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_update:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_update:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_delete:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_delete:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_settings:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_settings:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->search_token:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->search_token:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_server_time_min:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_server_time_min:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_days:I

    iget p1, p1, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_days:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getChildren_sync_level()I
    .locals 1

    .line 189
    iget v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->children_sync_level:I

    return v0
.end method

.method public final getDbId()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->dbId:J

    return-wide v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 186
    iget v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->flags:I

    return v0
.end method

.method public final getParent()Lorg/kman/email2/sync/RsAccountGetFoldersFolder;
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->parent:Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    return-object v0
.end method

.method public final getParent_id()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->parent_id:J

    return-wide v0
.end method

.method public final getSearch_token()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->search_token:J

    return-wide v0
.end method

.method public final getSeed_create()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_create:J

    return-wide v0
.end method

.method public final getSeed_delete()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_delete:J

    return-wide v0
.end method

.method public final getSeed_settings()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_settings:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_update:J

    return-wide v0
.end method

.method public final getSeed_validity()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_validity:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_name()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->server_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSync_days()I
    .locals 1

    .line 199
    iget v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_days:I

    return v0
.end method

.method public final getSync_level()I
    .locals 1

    .line 188
    iget v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_level:I

    return v0
.end method

.method public final getSync_server_time_min()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_server_time_min:J

    return-wide v0
.end method

.method public final getTotal_count()I
    .locals 1

    .line 191
    iget v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->total_count:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 187
    iget v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->type:I

    return v0
.end method

.method public final getUnread_count()I
    .locals 1

    .line 190
    iget v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->unread_count:I

    return v0
.end method

.method public final get_id()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->parent_id:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->server_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->display_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->children_sync_level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->unread_count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->total_count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_validity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_create:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_update:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_delete:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_settings:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->search_token:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_server_time_min:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_days:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->children:Ljava/util/List;

    return-void
.end method

.method public final setDbId(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->dbId:J

    return-void
.end method

.method public final setParent(Lorg/kman/email2/sync/RsAccountGetFoldersFolder;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->parent:Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    return-void
.end method

.method public final setSync_server_time_min(J)V
    .locals 0

    .line 198
    iput-wide p1, p0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_server_time_min:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->_id:J

    iget-wide v3, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->parent_id:J

    iget-object v5, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->server_name:Ljava/lang/String;

    iget-object v6, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->display_name:Ljava/lang/String;

    iget v7, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->flags:I

    iget v8, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->type:I

    iget v9, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_level:I

    iget v10, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->children_sync_level:I

    iget v11, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->unread_count:I

    iget v12, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->total_count:I

    iget-object v13, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_validity:Ljava/lang/String;

    iget-wide v14, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_create:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_update:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_delete:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->seed_settings:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->search_token:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_server_time_min:J

    move-wide/from16 v26, v14

    iget v14, v0, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->sync_days:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RsAccountGetFoldersFolder(_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parent_id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", server_name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", display_name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sync_level="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", children_sync_level="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unread_count="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total_count="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seed_validity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seed_create="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_update="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_delete="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_settings="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", search_token="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sync_server_time_min="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sync_days="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
