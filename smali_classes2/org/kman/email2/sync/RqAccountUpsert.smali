.class public final Lorg/kman/email2/sync/RqAccountUpsert;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008*\u0010 R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008+\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008/\u0010.R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u00102R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u00086\u0010 R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u0012\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00107\u001a\u0004\u0008:\u00109R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010A\u001a\u0004\u0008B\u0010CR\u001f\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00103\u001a\u0004\u0008D\u00105R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008E\u0010 R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008F\u0010 \u00a8\u0006G"
    }
    d2 = {
        "Lorg/kman/email2/sync/RqAccountUpsert;",
        "",
        "",
        "type",
        "",
        "key",
        "user_name",
        "user_email",
        "Lorg/kman/email2/sync/RqEndpoint;",
        "server_in",
        "server_out",
        "",
        "imap_quick_sync",
        "",
        "accepted_cert_hash_list",
        "user_agent",
        "",
        "seed_settings",
        "seed_aliases",
        "Lorg/kman/email2/sync/RqAccountOauth;",
        "oauth",
        "Lorg/kman/email2/sync/RqAccountOptions;",
        "options",
        "Lorg/kman/email2/sync/RqAccountFolders;",
        "folders",
        "Lorg/kman/email2/sync/RqAccountAlias;",
        "aliases",
        "locale_country",
        "locale_language",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RqEndpoint;Lorg/kman/email2/sync/RqEndpoint;ZLjava/util/List;Ljava/lang/String;JJLorg/kman/email2/sync/RqAccountOauth;Lorg/kman/email2/sync/RqAccountOptions;Lorg/kman/email2/sync/RqAccountFolders;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getType",
        "Ljava/lang/String;",
        "getKey",
        "getUser_name",
        "getUser_email",
        "Lorg/kman/email2/sync/RqEndpoint;",
        "getServer_in",
        "()Lorg/kman/email2/sync/RqEndpoint;",
        "getServer_out",
        "Z",
        "getImap_quick_sync",
        "()Z",
        "Ljava/util/List;",
        "getAccepted_cert_hash_list",
        "()Ljava/util/List;",
        "getUser_agent",
        "J",
        "getSeed_settings",
        "()J",
        "getSeed_aliases",
        "Lorg/kman/email2/sync/RqAccountOauth;",
        "getOauth",
        "()Lorg/kman/email2/sync/RqAccountOauth;",
        "Lorg/kman/email2/sync/RqAccountOptions;",
        "getOptions",
        "()Lorg/kman/email2/sync/RqAccountOptions;",
        "Lorg/kman/email2/sync/RqAccountFolders;",
        "getFolders",
        "()Lorg/kman/email2/sync/RqAccountFolders;",
        "getAliases",
        "getLocale_country",
        "getLocale_language",
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
.field private final accepted_cert_hash_list:Ljava/util/List;

.field private final aliases:Ljava/util/List;

.field private final folders:Lorg/kman/email2/sync/RqAccountFolders;

.field private final imap_quick_sync:Z

.field private final key:Ljava/lang/String;

.field private final locale_country:Ljava/lang/String;

.field private final locale_language:Ljava/lang/String;

.field private final oauth:Lorg/kman/email2/sync/RqAccountOauth;

.field private final options:Lorg/kman/email2/sync/RqAccountOptions;

.field private final seed_aliases:J

.field private final seed_settings:J

.field private final server_in:Lorg/kman/email2/sync/RqEndpoint;

.field private final server_out:Lorg/kman/email2/sync/RqEndpoint;

.field private final type:I

.field private final user_agent:Ljava/lang/String;

.field private final user_email:Ljava/lang/String;

.field private final user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RqEndpoint;Lorg/kman/email2/sync/RqEndpoint;ZLjava/util/List;Ljava/lang/String;JJLorg/kman/email2/sync/RqAccountOauth;Lorg/kman/email2/sync/RqAccountOptions;Lorg/kman/email2/sync/RqAccountFolders;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    const-string v5, "key"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "user_email"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "server_in"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "server_out"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 80
    iput v5, v0, Lorg/kman/email2/sync/RqAccountUpsert;->type:I

    .line 81
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->key:Ljava/lang/String;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->user_name:Ljava/lang/String;

    .line 83
    iput-object v2, v0, Lorg/kman/email2/sync/RqAccountUpsert;->user_email:Ljava/lang/String;

    .line 84
    iput-object v3, v0, Lorg/kman/email2/sync/RqAccountUpsert;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    .line 85
    iput-object v4, v0, Lorg/kman/email2/sync/RqAccountUpsert;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    move v1, p7

    .line 86
    iput-boolean v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->imap_quick_sync:Z

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->accepted_cert_hash_list:Ljava/util/List;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->user_agent:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 89
    iput-wide v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_settings:J

    move-wide/from16 v1, p12

    .line 90
    iput-wide v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_aliases:J

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->oauth:Lorg/kman/email2/sync/RqAccountOauth;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->options:Lorg/kman/email2/sync/RqAccountOptions;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->folders:Lorg/kman/email2/sync/RqAccountFolders;

    move-object/from16 v1, p17

    .line 94
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->aliases:Ljava/util/List;

    move-object/from16 v1, p18

    .line 95
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_country:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 96
    iput-object v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_language:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/kman/email2/sync/RqAccountUpsert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RqAccountUpsert;

    iget v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->type:I

    iget v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->key:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->user_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->user_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->user_email:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->user_email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->imap_quick_sync:Z

    iget-boolean v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->imap_quick_sync:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->accepted_cert_hash_list:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->accepted_cert_hash_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->user_agent:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->user_agent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_settings:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountUpsert;->seed_settings:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_aliases:J

    iget-wide v5, p1, Lorg/kman/email2/sync/RqAccountUpsert;->seed_aliases:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->oauth:Lorg/kman/email2/sync/RqAccountOauth;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->oauth:Lorg/kman/email2/sync/RqAccountOauth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->options:Lorg/kman/email2/sync/RqAccountOptions;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->options:Lorg/kman/email2/sync/RqAccountOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->folders:Lorg/kman/email2/sync/RqAccountFolders;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->folders:Lorg/kman/email2/sync/RqAccountFolders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->aliases:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->aliases:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_country:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RqAccountUpsert;->locale_country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_language:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/RqAccountUpsert;->locale_language:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAccepted_cert_hash_list()Ljava/util/List;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->accepted_cert_hash_list:Ljava/util/List;

    return-object v0
.end method

.method public final getAliases()Ljava/util/List;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public final getFolders()Lorg/kman/email2/sync/RqAccountFolders;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->folders:Lorg/kman/email2/sync/RqAccountFolders;

    return-object v0
.end method

.method public final getImap_quick_sync()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->imap_quick_sync:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale_country()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_country:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale_language()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_language:Ljava/lang/String;

    return-object v0
.end method

.method public final getOauth()Lorg/kman/email2/sync/RqAccountOauth;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->oauth:Lorg/kman/email2/sync/RqAccountOauth;

    return-object v0
.end method

.method public final getOptions()Lorg/kman/email2/sync/RqAccountOptions;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->options:Lorg/kman/email2/sync/RqAccountOptions;

    return-object v0
.end method

.method public final getSeed_aliases()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_aliases:J

    return-wide v0
.end method

.method public final getSeed_settings()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_settings:J

    return-wide v0
.end method

.method public final getServer_in()Lorg/kman/email2/sync/RqEndpoint;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    return-object v0
.end method

.method public final getServer_out()Lorg/kman/email2/sync/RqEndpoint;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->type:I

    return v0
.end method

.method public final getUser_agent()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->user_agent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_email()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->user_email:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lorg/kman/email2/sync/RqAccountUpsert;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->user_name:Ljava/lang/String;

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

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->user_email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    invoke-virtual {v1}, Lorg/kman/email2/sync/RqEndpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    invoke-virtual {v1}, Lorg/kman/email2/sync/RqEndpoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->imap_quick_sync:Z

    invoke-static {v1}, Lokhttp3/Cookie$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->accepted_cert_hash_list:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->user_agent:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_settings:J

    invoke-static {v3, v4}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_aliases:J

    invoke-static {v3, v4}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->oauth:Lorg/kman/email2/sync/RqAccountOauth;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lorg/kman/email2/sync/RqAccountOauth;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->options:Lorg/kman/email2/sync/RqAccountOptions;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lorg/kman/email2/sync/RqAccountOptions;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->folders:Lorg/kman/email2/sync/RqAccountFolders;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lorg/kman/email2/sync/RqAccountFolders;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->aliases:Ljava/util/List;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_country:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_language:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lorg/kman/email2/sync/RqAccountUpsert;->type:I

    iget-object v2, v0, Lorg/kman/email2/sync/RqAccountUpsert;->key:Ljava/lang/String;

    iget-object v3, v0, Lorg/kman/email2/sync/RqAccountUpsert;->user_name:Ljava/lang/String;

    iget-object v4, v0, Lorg/kman/email2/sync/RqAccountUpsert;->user_email:Ljava/lang/String;

    iget-object v5, v0, Lorg/kman/email2/sync/RqAccountUpsert;->server_in:Lorg/kman/email2/sync/RqEndpoint;

    iget-object v6, v0, Lorg/kman/email2/sync/RqAccountUpsert;->server_out:Lorg/kman/email2/sync/RqEndpoint;

    iget-boolean v7, v0, Lorg/kman/email2/sync/RqAccountUpsert;->imap_quick_sync:Z

    iget-object v8, v0, Lorg/kman/email2/sync/RqAccountUpsert;->accepted_cert_hash_list:Ljava/util/List;

    iget-object v9, v0, Lorg/kman/email2/sync/RqAccountUpsert;->user_agent:Ljava/lang/String;

    iget-wide v10, v0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_settings:J

    iget-wide v12, v0, Lorg/kman/email2/sync/RqAccountUpsert;->seed_aliases:J

    iget-object v14, v0, Lorg/kman/email2/sync/RqAccountUpsert;->oauth:Lorg/kman/email2/sync/RqAccountOauth;

    iget-object v15, v0, Lorg/kman/email2/sync/RqAccountUpsert;->options:Lorg/kman/email2/sync/RqAccountOptions;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/kman/email2/sync/RqAccountUpsert;->folders:Lorg/kman/email2/sync/RqAccountFolders;

    move-object/from16 v17, v15

    iget-object v15, v0, Lorg/kman/email2/sync/RqAccountUpsert;->aliases:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_country:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lorg/kman/email2/sync/RqAccountUpsert;->locale_language:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "RqAccountUpsert(type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server_in="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", server_out="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imap_quick_sync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accepted_cert_hash_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user_agent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seed_settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seed_aliases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oauth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aliases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale_country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale_language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
