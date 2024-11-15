.class public final Lorg/kman/email2/data/MessageEnvelope;
.super Ljava/lang/Object;
.source "MessageEnvelope.kt"


# instance fields
.field private final _id:J

.field private final account_id:J

.field private attachments_preview:Ljava/lang/String;

.field private final categories:I

.field private error_message:Ljava/lang/String;

.field private final flags:I

.field private final folder_leaf:Ljava/lang/String;

.field private final folder_sync:I

.field private final folder_type:I

.field private final is_attachments:Z

.field private final is_deleted:Z

.field private final is_starred:Z

.field private final is_unread:Z

.field private final linked_folder_id:J

.field private final message_id:Ljava/lang/String;

.field private final op_categories:I

.field private final op_flags:I

.field private op_send:J

.field private op_send_when:J

.field private preview:Ljava/lang/String;

.field private final priority:I

.field private smartSortOrder:I

.field private snooze:J

.field private final subject:Ljava/lang/String;

.field private final thread_id:J

.field private final when_date_header:J

.field private final when_date_server:J

.field private final who_bcc:Ljava/lang/String;

.field private final who_cc:Ljava/lang/String;

.field private final who_from:Ljava/lang/String;

.field private final who_to:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JIIIIZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;II)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p37

    const-string v2, "folder_leaf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 4
    iput-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->_id:J

    move-wide v2, p3

    .line 5
    iput-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->linked_folder_id:J

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lorg/kman/email2/data/MessageEnvelope;->subject:Ljava/lang/String;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lorg/kman/email2/data/MessageEnvelope;->who_from:Ljava/lang/String;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lorg/kman/email2/data/MessageEnvelope;->who_to:Ljava/lang/String;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lorg/kman/email2/data/MessageEnvelope;->who_cc:Ljava/lang/String;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lorg/kman/email2/data/MessageEnvelope;->who_bcc:Ljava/lang/String;

    move-wide v2, p10

    .line 13
    iput-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->when_date_server:J

    move-wide/from16 v2, p12

    .line 14
    iput-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->when_date_header:J

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lorg/kman/email2/data/MessageEnvelope;->message_id:Ljava/lang/String;

    move-wide/from16 v2, p15

    .line 16
    iput-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->thread_id:J

    move/from16 v2, p17

    .line 18
    iput v2, v0, Lorg/kman/email2/data/MessageEnvelope;->flags:I

    move/from16 v2, p18

    .line 19
    iput v2, v0, Lorg/kman/email2/data/MessageEnvelope;->op_flags:I

    move/from16 v2, p19

    .line 20
    iput v2, v0, Lorg/kman/email2/data/MessageEnvelope;->categories:I

    move/from16 v2, p20

    .line 21
    iput v2, v0, Lorg/kman/email2/data/MessageEnvelope;->op_categories:I

    move/from16 v2, p21

    .line 22
    iput-boolean v2, v0, Lorg/kman/email2/data/MessageEnvelope;->is_unread:Z

    move/from16 v2, p22

    .line 23
    iput-boolean v2, v0, Lorg/kman/email2/data/MessageEnvelope;->is_starred:Z

    move/from16 v2, p23

    .line 24
    iput-boolean v2, v0, Lorg/kman/email2/data/MessageEnvelope;->is_deleted:Z

    move/from16 v2, p24

    .line 25
    iput-boolean v2, v0, Lorg/kman/email2/data/MessageEnvelope;->is_attachments:Z

    move/from16 v2, p25

    .line 26
    iput v2, v0, Lorg/kman/email2/data/MessageEnvelope;->priority:I

    move-object/from16 v2, p26

    .line 28
    iput-object v2, v0, Lorg/kman/email2/data/MessageEnvelope;->error_message:Ljava/lang/String;

    move-object/from16 v2, p27

    .line 29
    iput-object v2, v0, Lorg/kman/email2/data/MessageEnvelope;->preview:Ljava/lang/String;

    move-object/from16 v2, p28

    .line 30
    iput-object v2, v0, Lorg/kman/email2/data/MessageEnvelope;->attachments_preview:Ljava/lang/String;

    move-wide/from16 v2, p29

    .line 32
    iput-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->op_send:J

    move-wide/from16 v2, p31

    .line 33
    iput-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->op_send_when:J

    move-wide/from16 v2, p33

    .line 35
    iput-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->snooze:J

    move-wide/from16 v2, p35

    .line 38
    iput-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->account_id:J

    .line 39
    iput-object v1, v0, Lorg/kman/email2/data/MessageEnvelope;->folder_leaf:Ljava/lang/String;

    move/from16 v1, p38

    .line 40
    iput v1, v0, Lorg/kman/email2/data/MessageEnvelope;->folder_type:I

    move/from16 v1, p39

    .line 41
    iput v1, v0, Lorg/kman/email2/data/MessageEnvelope;->folder_sync:I

    return-void
.end method


# virtual methods
.method public final createSelectedMessage()Lorg/kman/email2/data/SelectedMessage;
    .locals 20

    move-object/from16 v0, p0

    .line 65
    new-instance v18, Lorg/kman/email2/data/SelectedMessage;

    move-object/from16 v1, v18

    .line 66
    iget-wide v2, v0, Lorg/kman/email2/data/MessageEnvelope;->_id:J

    .line 67
    iget-wide v4, v0, Lorg/kman/email2/data/MessageEnvelope;->thread_id:J

    .line 68
    iget v6, v0, Lorg/kman/email2/data/MessageEnvelope;->flags:I

    .line 69
    iget v7, v0, Lorg/kman/email2/data/MessageEnvelope;->op_flags:I

    .line 70
    iget v8, v0, Lorg/kman/email2/data/MessageEnvelope;->categories:I

    .line 71
    iget v9, v0, Lorg/kman/email2/data/MessageEnvelope;->op_categories:I

    .line 72
    iget-wide v10, v0, Lorg/kman/email2/data/MessageEnvelope;->snooze:J

    .line 73
    iget-wide v12, v0, Lorg/kman/email2/data/MessageEnvelope;->account_id:J

    .line 74
    iget-wide v14, v0, Lorg/kman/email2/data/MessageEnvelope;->linked_folder_id:J

    move-object/from16 v19, v1

    .line 75
    iget v1, v0, Lorg/kman/email2/data/MessageEnvelope;->folder_type:I

    move/from16 v16, v1

    .line 76
    iget v1, v0, Lorg/kman/email2/data/MessageEnvelope;->folder_sync:I

    move/from16 v17, v1

    move-object/from16 v1, v19

    .line 65
    invoke-direct/range {v1 .. v17}, Lorg/kman/email2/data/SelectedMessage;-><init>(JJIIIIJJJII)V

    return-object v18
.end method

.method public final getAccount_id()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lorg/kman/email2/data/MessageEnvelope;->account_id:J

    return-wide v0
.end method

.method public final getAttachments_preview()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/data/MessageEnvelope;->attachments_preview:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()I
    .locals 1

    .line 20
    iget v0, p0, Lorg/kman/email2/data/MessageEnvelope;->categories:I

    return v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kman/email2/data/MessageEnvelope;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/kman/email2/data/MessageEnvelope;->flags:I

    return v0
.end method

.method public final getFolder_leaf()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/kman/email2/data/MessageEnvelope;->folder_leaf:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolder_sync()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/kman/email2/data/MessageEnvelope;->folder_sync:I

    return v0
.end method

.method public final getFolder_type()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/kman/email2/data/MessageEnvelope;->folder_type:I

    return v0
.end method

.method public final getLinked_folder_id()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/MessageEnvelope;->linked_folder_id:J

    return-wide v0
.end method

.method public final getOp_categories()I
    .locals 1

    .line 21
    iget v0, p0, Lorg/kman/email2/data/MessageEnvelope;->op_categories:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 19
    iget v0, p0, Lorg/kman/email2/data/MessageEnvelope;->op_flags:I

    return v0
.end method

.method public final getOp_send_when()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/kman/email2/data/MessageEnvelope;->op_send_when:J

    return-wide v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/data/MessageEnvelope;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartSortOrder()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/kman/email2/data/MessageEnvelope;->smartSortOrder:I

    return v0
.end method

.method public final getSnooze()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lorg/kman/email2/data/MessageEnvelope;->snooze:J

    return-wide v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/data/MessageEnvelope;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getThread_id()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lorg/kman/email2/data/MessageEnvelope;->thread_id:J

    return-wide v0
.end method

.method public final getWhen_date_server()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lorg/kman/email2/data/MessageEnvelope;->when_date_server:J

    return-wide v0
.end method

.method public final getWho_bcc()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/MessageEnvelope;->who_bcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_cc()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/data/MessageEnvelope;->who_cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_from()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/data/MessageEnvelope;->who_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_to()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/MessageEnvelope;->who_to:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/MessageEnvelope;->_id:J

    return-wide v0
.end method

.method public final isHighPriority()Z
    .locals 4

    .line 57
    iget v0, p0, Lorg/kman/email2/data/MessageEnvelope;->priority:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isLowPriority()Z
    .locals 3

    .line 61
    iget v0, p0, Lorg/kman/email2/data/MessageEnvelope;->priority:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isUnread()Z
    .locals 3

    .line 45
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/MessageEnvelope;->flags:I

    iget v2, p0, Lorg/kman/email2/data/MessageEnvelope;->op_flags:I

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

.method public final is_attachments()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageEnvelope;->is_attachments:Z

    return v0
.end method

.method public final setSmartSortOrder(I)V
    .locals 0

    .line 79
    iput p1, p0, Lorg/kman/email2/data/MessageEnvelope;->smartSortOrder:I

    return-void
.end method
