.class public final Lorg/kman/email2/data/MessageMeta;
.super Ljava/lang/Object;
.source "MessageMeta.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageMeta$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/MessageMeta$Companion;


# instance fields
.field private _id:J

.field private final account_id:J

.field private categories:I

.field private flags:I

.field private final folder_id:J

.field private final folder_type:I

.field private final linked_folder_id:J

.field private op_categories:I

.field private op_del:I

.field private op_flags:I

.field private op_move_to_folder_id:J

.field private op_send:J

.field private op_send_when:J

.field private op_snooze:J

.field private op_undo:I

.field private op_upload:J

.field private op_upload_key:Ljava/lang/String;

.field private server_id:J

.field private snooze:J

.field private final thread_id:J

.field private when_date_server:J

.field private final who_from:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/MessageMeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MessageMeta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    return-void
.end method

.method public constructor <init>(JJJJIJJIIIIIIJJJLjava/lang/String;JJJJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->_id:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->server_id:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->folder_id:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->linked_folder_id:J

    move v1, p9

    .line 8
    iput v1, v0, Lorg/kman/email2/data/MessageMeta;->folder_type:I

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->account_id:J

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->thread_id:J

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lorg/kman/email2/data/MessageMeta;->flags:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lorg/kman/email2/data/MessageMeta;->op_flags:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lorg/kman/email2/data/MessageMeta;->categories:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lorg/kman/email2/data/MessageMeta;->op_categories:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lorg/kman/email2/data/MessageMeta;->op_del:I

    move/from16 v1, p19

    .line 18
    iput v1, v0, Lorg/kman/email2/data/MessageMeta;->op_undo:I

    move-wide/from16 v1, p20

    .line 19
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->op_move_to_folder_id:J

    move-wide/from16 v1, p22

    .line 21
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->when_date_server:J

    move-wide/from16 v1, p24

    .line 23
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->op_upload:J

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lorg/kman/email2/data/MessageMeta;->op_upload_key:Ljava/lang/String;

    move-wide/from16 v1, p27

    .line 26
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->op_send:J

    move-wide/from16 v1, p29

    .line 27
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->op_send_when:J

    move-wide/from16 v1, p31

    .line 29
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->op_snooze:J

    move-wide/from16 v1, p33

    .line 30
    iput-wide v1, v0, Lorg/kman/email2/data/MessageMeta;->snooze:J

    move-object/from16 v1, p35

    .line 32
    iput-object v1, v0, Lorg/kman/email2/data/MessageMeta;->who_from:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccount_id()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->account_id:J

    return-wide v0
.end method

.method public final getCategories()I
    .locals 1

    .line 15
    iget v0, p0, Lorg/kman/email2/data/MessageMeta;->categories:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 13
    iget v0, p0, Lorg/kman/email2/data/MessageMeta;->flags:I

    return v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->folder_id:J

    return-wide v0
.end method

.method public final getFolder_type()I
    .locals 1

    .line 8
    iget v0, p0, Lorg/kman/email2/data/MessageMeta;->folder_type:I

    return v0
.end method

.method public final getLinked_folder_id()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->linked_folder_id:J

    return-wide v0
.end method

.method public final getOp_categories()I
    .locals 1

    .line 16
    iget v0, p0, Lorg/kman/email2/data/MessageMeta;->op_categories:I

    return v0
.end method

.method public final getOp_del()I
    .locals 1

    .line 17
    iget v0, p0, Lorg/kman/email2/data/MessageMeta;->op_del:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/kman/email2/data/MessageMeta;->op_flags:I

    return v0
.end method

.method public final getOp_move_to_folder_id()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->op_move_to_folder_id:J

    return-wide v0
.end method

.method public final getOp_send()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->op_send:J

    return-wide v0
.end method

.method public final getOp_send_when()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->op_send_when:J

    return-wide v0
.end method

.method public final getOp_snooze()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->op_snooze:J

    return-wide v0
.end method

.method public final getOp_upload()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->op_upload:J

    return-wide v0
.end method

.method public final getOp_upload_key()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kman/email2/data/MessageMeta;->op_upload_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_id()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->server_id:J

    return-wide v0
.end method

.method public final getSnooze()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->snooze:J

    return-wide v0
.end method

.method public final getWhen_date_server()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->when_date_server:J

    return-wide v0
.end method

.method public final getWho_from()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/kman/email2/data/MessageMeta;->who_from:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->_id:J

    return-wide v0
.end method

.method public final isAnswered()Z
    .locals 3

    .line 51
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageMeta;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageMeta;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDeleted()Z
    .locals 3

    .line 47
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageMeta;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageMeta;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDraft()Z
    .locals 3

    .line 43
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageMeta;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageMeta;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isForwarded()Z
    .locals 3

    .line 55
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageMeta;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageMeta;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSnoozed()Z
    .locals 5

    .line 59
    iget-wide v0, p0, Lorg/kman/email2/data/MessageMeta;->snooze:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStarred()Z
    .locals 3

    .line 39
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageMeta;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageMeta;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnread()Z
    .locals 3

    .line 35
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageMeta;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageMeta;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setOp_send(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lorg/kman/email2/data/MessageMeta;->op_send:J

    return-void
.end method

.method public final setOp_send_when(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lorg/kman/email2/data/MessageMeta;->op_send_when:J

    return-void
.end method

.method public final setServer_id(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lorg/kman/email2/data/MessageMeta;->server_id:J

    return-void
.end method
