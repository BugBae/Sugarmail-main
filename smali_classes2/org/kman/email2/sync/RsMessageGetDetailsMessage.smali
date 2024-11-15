.class public final Lorg/kman/email2/sync/RsMessageGetDetailsMessage;
.super Lorg/kman/email2/sync/RsFolderSyncId;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008%\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008&\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008\'\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010\u001dR\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008+\u0010,R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u0008-\u0010,R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008.\u0010,R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u00101R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00102\u001a\u0004\u00083\u0010\u001bR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00102\u001a\u0004\u00084\u0010\u001bR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00102\u001a\u0004\u00085\u0010\u001bR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u00086\u0010\u0019R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00107\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsMessageGetDetailsMessage;",
        "Lorg/kman/email2/sync/RsFolderSyncId;",
        "",
        "_id",
        "seed_create",
        "seed_update",
        "search_token",
        "",
        "flags",
        "",
        "",
        "categories",
        "Lorg/kman/email2/sync/RsMessageGetDetailsHeader;",
        "headers",
        "Lorg/kman/email2/sync/RsMessageGetDetailsPart;",
        "parts",
        "server_time",
        "error_message_in",
        "error_message_out",
        "calendar_item_lookup_key",
        "text_size",
        "priority",
        "<init>",
        "(JJJJILjava/util/List;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V",
        "getServerId",
        "()J",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "get_id",
        "getSeed_create",
        "getSeed_update",
        "getSearch_token",
        "I",
        "getFlags",
        "Ljava/util/List;",
        "getCategories",
        "()Ljava/util/List;",
        "getHeaders",
        "getParts",
        "getServer_time",
        "setServer_time",
        "(J)V",
        "Ljava/lang/String;",
        "getError_message_in",
        "getError_message_out",
        "getCalendar_item_lookup_key",
        "getText_size",
        "Ljava/lang/Integer;",
        "getPriority",
        "()Ljava/lang/Integer;",
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

.field private final calendar_item_lookup_key:Ljava/lang/String;

.field private final categories:Ljava/util/List;

.field private final error_message_in:Ljava/lang/String;

.field private final error_message_out:Ljava/lang/String;

.field private final flags:I

.field private final headers:Ljava/util/List;

.field private final parts:Ljava/util/List;

.field private final priority:Ljava/lang/Integer;

.field private final search_token:J

.field private final seed_create:J

.field private final seed_update:J

.field private server_time:J

.field private final text_size:J


# direct methods
.method public constructor <init>(JJJJILjava/util/List;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 324
    invoke-direct {p0}, Lorg/kman/email2/sync/RsFolderSyncId;-><init>()V

    move-wide v1, p1

    .line 310
    iput-wide v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->_id:J

    move-wide v1, p3

    .line 311
    iput-wide v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_create:J

    move-wide v1, p5

    .line 312
    iput-wide v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_update:J

    move-wide v1, p7

    .line 313
    iput-wide v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->search_token:J

    move v1, p9

    .line 314
    iput v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->flags:I

    move-object v1, p10

    .line 315
    iput-object v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->categories:Ljava/util/List;

    move-object v1, p11

    .line 316
    iput-object v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->headers:Ljava/util/List;

    move-object v1, p12

    .line 317
    iput-object v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->parts:Ljava/util/List;

    move-wide/from16 v1, p13

    .line 318
    iput-wide v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->server_time:J

    move-object/from16 v1, p15

    .line 319
    iput-object v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_in:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 320
    iput-object v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_out:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 321
    iput-object v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->calendar_item_lookup_key:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 322
    iput-wide v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->text_size:J

    move-object/from16 v1, p20

    .line 323
    iput-object v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->priority:Ljava/lang/Integer;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;

    iget-wide v3, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->_id:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_create:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_create:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_update:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_update:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->search_token:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->search_token:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->flags:I

    iget v3, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->flags:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->categories:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->headers:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->headers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->parts:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->parts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->server_time:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->server_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_in:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_in:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_out:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_out:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->calendar_item_lookup_key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->calendar_item_lookup_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->text_size:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->text_size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->priority:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->priority:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCalendar_item_lookup_key()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->calendar_item_lookup_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1

    .line 315
    iget-object v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getError_message_in()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_in:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_message_out()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_out:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 314
    iget v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->flags:I

    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSearch_token()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->search_token:J

    return-wide v0
.end method

.method public final getSeed_create()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_create:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_update:J

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->_id:J

    return-wide v0
.end method

.method public final getServer_time()J
    .locals 2

    .line 318
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->server_time:J

    return-wide v0
.end method

.method public final getText_size()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->text_size:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-wide v0, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->_id:J

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_create:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_update:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->search_token:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->categories:Ljava/util/List;

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

    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->headers:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->parts:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->server_time:J

    invoke-static {v3, v4}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_in:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_out:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->calendar_item_lookup_key:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->text_size:J

    invoke-static {v3, v4}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->priority:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final setServer_time(J)V
    .locals 0

    .line 318
    iput-wide p1, p0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->server_time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->_id:J

    iget-wide v3, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_create:J

    iget-wide v5, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->seed_update:J

    iget-wide v7, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->search_token:J

    iget v9, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->flags:I

    iget-object v10, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->categories:Ljava/util/List;

    iget-object v11, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->headers:Ljava/util/List;

    iget-object v12, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->parts:Ljava/util/List;

    iget-wide v13, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->server_time:J

    iget-object v15, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_in:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->error_message_out:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->calendar_item_lookup_key:Ljava/lang/String;

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->text_size:J

    move-wide/from16 v20, v13

    iget-object v13, v0, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->priority:Ljava/lang/Integer;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RsMessageGetDetailsMessage(_id="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_create="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed_update="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", search_token="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parts="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", server_time="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", error_message_in="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error_message_out="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calendar_item_lookup_key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text_size="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
