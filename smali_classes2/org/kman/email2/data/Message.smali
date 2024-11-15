.class public final Lorg/kman/email2/data/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/Message$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/Message$Companion;


# instance fields
.field private _id:J

.field private attachments_preview:Ljava/lang/String;

.field private calendar_item_flags:I

.field private calendar_item_lookup_key:Ljava/lang/String;

.field private categories:I

.field private error_message:Ljava/lang/String;

.field private flags:I

.field private folder_id:J

.field private in_reply_to:Ljava/lang/String;

.field private is_attachments:Z

.field private is_client_upload:Z

.field private is_deleted:Z

.field private is_fetch_text_done:Z

.field private is_starred:Z

.field private is_trim_text_done:Z

.field private is_unread:Z

.field private linked_folder_id:J

.field private list_post:Ljava/lang/String;

.field private list_unsubscribe:Ljava/lang/String;

.field private message_id:Ljava/lang/String;

.field private notify_level:J

.field private op_categories:I

.field private op_flags:I

.field private op_send:J

.field private op_send_when:J

.field private op_upload:J

.field private op_upload_key:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private priority:I

.field private ref_message_id:J

.field private ref_message_op:I

.field private refs_list:Ljava/lang/String;

.field private search_token:J

.field private seed_create:J

.field private seed_update:J

.field private server_id:J

.field private snooze:J

.field private state_token:J

.field private subject:Ljava/lang/String;

.field private text_size:J

.field private thread_id:J

.field private when_date_header:J

.field private when_date_server:J

.field private who_bcc:Ljava/lang/String;

.field private who_cc:Ljava/lang/String;

.field private who_from:Ljava/lang/String;

.field private who_read_receipt_to:Ljava/lang/String;

.field private who_reply_to:Ljava/lang/String;

.field private who_to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/Message;->Companion:Lorg/kman/email2/data/Message$Companion;

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIZZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;JJJIJJILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->_id:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->server_id:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->folder_id:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->linked_folder_id:J

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lorg/kman/email2/data/Message;->subject:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lorg/kman/email2/data/Message;->who_from:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lorg/kman/email2/data/Message;->who_to:Ljava/lang/String;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lorg/kman/email2/data/Message;->who_cc:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lorg/kman/email2/data/Message;->who_bcc:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lorg/kman/email2/data/Message;->who_reply_to:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lorg/kman/email2/data/Message;->who_read_receipt_to:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->when_date_server:J

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->when_date_header:J

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lorg/kman/email2/data/Message;->message_id:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lorg/kman/email2/data/Message;->in_reply_to:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lorg/kman/email2/data/Message;->refs_list:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lorg/kman/email2/data/Message;->list_post:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lorg/kman/email2/data/Message;->list_unsubscribe:Ljava/lang/String;

    move-wide/from16 v1, p25

    .line 23
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->thread_id:J

    move/from16 v1, p27

    .line 25
    iput v1, v0, Lorg/kman/email2/data/Message;->flags:I

    move/from16 v1, p28

    .line 26
    iput v1, v0, Lorg/kman/email2/data/Message;->op_flags:I

    move/from16 v1, p29

    .line 27
    iput v1, v0, Lorg/kman/email2/data/Message;->categories:I

    move/from16 v1, p30

    .line 28
    iput v1, v0, Lorg/kman/email2/data/Message;->op_categories:I

    move/from16 v1, p31

    .line 29
    iput-boolean v1, v0, Lorg/kman/email2/data/Message;->is_unread:Z

    move/from16 v1, p32

    .line 30
    iput-boolean v1, v0, Lorg/kman/email2/data/Message;->is_starred:Z

    move/from16 v1, p33

    .line 31
    iput-boolean v1, v0, Lorg/kman/email2/data/Message;->is_deleted:Z

    move/from16 v1, p34

    .line 32
    iput-boolean v1, v0, Lorg/kman/email2/data/Message;->is_attachments:Z

    move-wide/from16 v1, p35

    .line 34
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->notify_level:J

    move/from16 v1, p37

    .line 36
    iput-boolean v1, v0, Lorg/kman/email2/data/Message;->is_fetch_text_done:Z

    move/from16 v1, p38

    .line 37
    iput-boolean v1, v0, Lorg/kman/email2/data/Message;->is_trim_text_done:Z

    move/from16 v1, p39

    .line 38
    iput-boolean v1, v0, Lorg/kman/email2/data/Message;->is_client_upload:Z

    move-object/from16 v1, p40

    .line 40
    iput-object v1, v0, Lorg/kman/email2/data/Message;->error_message:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 41
    iput-object v1, v0, Lorg/kman/email2/data/Message;->preview:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lorg/kman/email2/data/Message;->attachments_preview:Ljava/lang/String;

    move-wide/from16 v1, p43

    .line 44
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->seed_create:J

    move-wide/from16 v1, p45

    .line 45
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->seed_update:J

    move-wide/from16 v1, p47

    .line 46
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->search_token:J

    move-wide/from16 v1, p49

    .line 47
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->state_token:J

    move-wide/from16 v1, p51

    .line 49
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->op_upload:J

    move-object/from16 v1, p53

    .line 50
    iput-object v1, v0, Lorg/kman/email2/data/Message;->op_upload_key:Ljava/lang/String;

    move-wide/from16 v1, p54

    .line 52
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->op_send:J

    move-wide/from16 v1, p56

    .line 53
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->op_send_when:J

    move-wide/from16 v1, p58

    .line 55
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->ref_message_id:J

    move/from16 v1, p60

    .line 56
    iput v1, v0, Lorg/kman/email2/data/Message;->ref_message_op:I

    move-wide/from16 v1, p61

    .line 58
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->snooze:J

    move-wide/from16 v1, p63

    .line 60
    iput-wide v1, v0, Lorg/kman/email2/data/Message;->text_size:J

    move/from16 v1, p65

    .line 61
    iput v1, v0, Lorg/kman/email2/data/Message;->priority:I

    move-object/from16 v1, p66

    .line 63
    iput-object v1, v0, Lorg/kman/email2/data/Message;->calendar_item_lookup_key:Ljava/lang/String;

    move/from16 v1, p67

    .line 64
    iput v1, v0, Lorg/kman/email2/data/Message;->calendar_item_flags:I

    return-void
.end method


# virtual methods
.method public final copy()Lorg/kman/email2/data/Message;
    .locals 73

    move-object/from16 v0, p0

    .line 114
    new-instance v69, Lorg/kman/email2/data/Message;

    move-object/from16 v1, v69

    .line 115
    iget-wide v2, v0, Lorg/kman/email2/data/Message;->_id:J

    .line 116
    iget-wide v4, v0, Lorg/kman/email2/data/Message;->server_id:J

    .line 117
    iget-wide v6, v0, Lorg/kman/email2/data/Message;->folder_id:J

    .line 118
    iget-wide v8, v0, Lorg/kman/email2/data/Message;->linked_folder_id:J

    .line 120
    iget-object v10, v0, Lorg/kman/email2/data/Message;->subject:Ljava/lang/String;

    .line 121
    iget-object v11, v0, Lorg/kman/email2/data/Message;->who_from:Ljava/lang/String;

    .line 122
    iget-object v12, v0, Lorg/kman/email2/data/Message;->who_to:Ljava/lang/String;

    .line 123
    iget-object v13, v0, Lorg/kman/email2/data/Message;->who_cc:Ljava/lang/String;

    .line 124
    iget-object v14, v0, Lorg/kman/email2/data/Message;->who_bcc:Ljava/lang/String;

    .line 125
    iget-object v15, v0, Lorg/kman/email2/data/Message;->who_reply_to:Ljava/lang/String;

    move-object/from16 v70, v1

    .line 126
    iget-object v1, v0, Lorg/kman/email2/data/Message;->who_read_receipt_to:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v71, v2

    .line 127
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->when_date_server:J

    move-wide/from16 v17, v1

    .line 128
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->when_date_header:J

    move-wide/from16 v19, v1

    .line 129
    iget-object v1, v0, Lorg/kman/email2/data/Message;->message_id:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 130
    iget-object v1, v0, Lorg/kman/email2/data/Message;->in_reply_to:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 131
    iget-object v1, v0, Lorg/kman/email2/data/Message;->refs_list:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 132
    iget-object v1, v0, Lorg/kman/email2/data/Message;->list_post:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 133
    iget-object v1, v0, Lorg/kman/email2/data/Message;->list_unsubscribe:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 134
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->thread_id:J

    move-wide/from16 v26, v1

    .line 136
    iget v1, v0, Lorg/kman/email2/data/Message;->flags:I

    move/from16 v28, v1

    .line 137
    iget v1, v0, Lorg/kman/email2/data/Message;->op_flags:I

    move/from16 v29, v1

    .line 138
    iget v1, v0, Lorg/kman/email2/data/Message;->categories:I

    move/from16 v30, v1

    .line 139
    iget v1, v0, Lorg/kman/email2/data/Message;->op_categories:I

    move/from16 v31, v1

    .line 140
    iget-boolean v1, v0, Lorg/kman/email2/data/Message;->is_unread:Z

    move/from16 v32, v1

    .line 141
    iget-boolean v1, v0, Lorg/kman/email2/data/Message;->is_starred:Z

    move/from16 v33, v1

    .line 142
    iget-boolean v1, v0, Lorg/kman/email2/data/Message;->is_deleted:Z

    move/from16 v34, v1

    .line 143
    iget-boolean v1, v0, Lorg/kman/email2/data/Message;->is_attachments:Z

    move/from16 v35, v1

    .line 145
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->notify_level:J

    move-wide/from16 v36, v1

    .line 147
    iget-boolean v1, v0, Lorg/kman/email2/data/Message;->is_fetch_text_done:Z

    move/from16 v38, v1

    .line 148
    iget-boolean v1, v0, Lorg/kman/email2/data/Message;->is_trim_text_done:Z

    move/from16 v39, v1

    .line 149
    iget-boolean v1, v0, Lorg/kman/email2/data/Message;->is_client_upload:Z

    move/from16 v40, v1

    .line 151
    iget-object v1, v0, Lorg/kman/email2/data/Message;->error_message:Ljava/lang/String;

    move-object/from16 v41, v1

    .line 152
    iget-object v1, v0, Lorg/kman/email2/data/Message;->preview:Ljava/lang/String;

    move-object/from16 v42, v1

    .line 153
    iget-object v1, v0, Lorg/kman/email2/data/Message;->attachments_preview:Ljava/lang/String;

    move-object/from16 v43, v1

    .line 155
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->seed_create:J

    move-wide/from16 v44, v1

    .line 156
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->seed_update:J

    move-wide/from16 v46, v1

    .line 157
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->search_token:J

    move-wide/from16 v48, v1

    .line 158
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->state_token:J

    move-wide/from16 v50, v1

    .line 160
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->op_upload:J

    move-wide/from16 v52, v1

    .line 161
    iget-object v1, v0, Lorg/kman/email2/data/Message;->op_upload_key:Ljava/lang/String;

    move-object/from16 v54, v1

    .line 163
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->op_send:J

    move-wide/from16 v55, v1

    .line 164
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->op_send_when:J

    move-wide/from16 v57, v1

    .line 166
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->ref_message_id:J

    move-wide/from16 v59, v1

    .line 167
    iget v1, v0, Lorg/kman/email2/data/Message;->ref_message_op:I

    move/from16 v61, v1

    .line 169
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->snooze:J

    move-wide/from16 v62, v1

    .line 171
    iget-wide v1, v0, Lorg/kman/email2/data/Message;->text_size:J

    move-wide/from16 v64, v1

    .line 172
    iget v1, v0, Lorg/kman/email2/data/Message;->priority:I

    move/from16 v66, v1

    .line 174
    iget-object v1, v0, Lorg/kman/email2/data/Message;->calendar_item_lookup_key:Ljava/lang/String;

    move-object/from16 v67, v1

    .line 175
    iget v1, v0, Lorg/kman/email2/data/Message;->calendar_item_flags:I

    move/from16 v68, v1

    move-object/from16 v1, v70

    move-wide/from16 v2, v71

    .line 114
    invoke-direct/range {v1 .. v68}, Lorg/kman/email2/data/Message;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIZZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;JJJIJJILjava/lang/String;I)V

    return-object v69
.end method

.method public final getAttachments_preview()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/kman/email2/data/Message;->attachments_preview:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalendar_item_flags()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/kman/email2/data/Message;->calendar_item_flags:I

    return v0
.end method

.method public final getCalendar_item_lookup_key()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/kman/email2/data/Message;->calendar_item_lookup_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()I
    .locals 1

    .line 27
    iget v0, p0, Lorg/kman/email2/data/Message;->categories:I

    return v0
.end method

.method public final getCombinedFlags(I)I
    .locals 3

    .line 108
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/Message;->flags:I

    iget v2, p0, Lorg/kman/email2/data/Message;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v1

    .line 109
    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result p1

    return p1
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/kman/email2/data/Message;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 25
    iget v0, p0, Lorg/kman/email2/data/Message;->flags:I

    return v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->folder_id:J

    return-wide v0
.end method

.method public final getIn_reply_to()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kman/email2/data/Message;->in_reply_to:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinked_folder_id()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->linked_folder_id:J

    return-wide v0
.end method

.method public final getList_post()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/data/Message;->list_post:Ljava/lang/String;

    return-object v0
.end method

.method public final getList_unsubscribe()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kman/email2/data/Message;->list_unsubscribe:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kman/email2/data/Message;->message_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotify_level()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->notify_level:J

    return-wide v0
.end method

.method public final getOp_categories()I
    .locals 1

    .line 28
    iget v0, p0, Lorg/kman/email2/data/Message;->op_categories:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 26
    iget v0, p0, Lorg/kman/email2/data/Message;->op_flags:I

    return v0
.end method

.method public final getOp_send()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->op_send:J

    return-wide v0
.end method

.method public final getOp_send_when()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->op_send_when:J

    return-wide v0
.end method

.method public final getOp_upload()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->op_upload:J

    return-wide v0
.end method

.method public final getOp_upload_key()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/kman/email2/data/Message;->op_upload_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/kman/email2/data/Message;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/kman/email2/data/Message;->priority:I

    return v0
.end method

.method public final getRef_message_id()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->ref_message_id:J

    return-wide v0
.end method

.method public final getRef_message_op()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/kman/email2/data/Message;->ref_message_op:I

    return v0
.end method

.method public final getRefs_list()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kman/email2/data/Message;->refs_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearch_token()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->search_token:J

    return-wide v0
.end method

.method public final getSeed_create()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->seed_create:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->seed_update:J

    return-wide v0
.end method

.method public final getServer_id()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->server_id:J

    return-wide v0
.end method

.method public final getSnooze()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->snooze:J

    return-wide v0
.end method

.method public final getState_token()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->state_token:J

    return-wide v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/Message;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_size()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->text_size:J

    return-wide v0
.end method

.method public final getThread_id()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->thread_id:J

    return-wide v0
.end method

.method public final getWhen_date_header()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->when_date_header:J

    return-wide v0
.end method

.method public final getWhen_date_server()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->when_date_server:J

    return-wide v0
.end method

.method public final getWho_bcc()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/data/Message;->who_bcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_cc()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/data/Message;->who_cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_from()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/data/Message;->who_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_read_receipt_to()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/data/Message;->who_read_receipt_to:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_reply_to()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/data/Message;->who_reply_to:Ljava/lang/String;

    return-object v0
.end method

.method public final getWho_to()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/Message;->who_to:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/Message;->_id:J

    return-wide v0
.end method

.method public final isDeleted()Z
    .locals 3

    .line 92
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/Message;->flags:I

    iget v2, p0, Lorg/kman/email2/data/Message;->op_flags:I

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

    .line 88
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/Message;->flags:I

    iget v2, p0, Lorg/kman/email2/data/Message;->op_flags:I

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

.method public final isHighPriority()Z
    .locals 4

    .line 96
    iget v0, p0, Lorg/kman/email2/data/Message;->priority:I

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

    .line 100
    iget v0, p0, Lorg/kman/email2/data/Message;->priority:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isStarred()Z
    .locals 3

    .line 78
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/Message;->flags:I

    iget v2, p0, Lorg/kman/email2/data/Message;->op_flags:I

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

.method public final isStarred(I)Z
    .locals 3

    .line 82
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/Message;->flags:I

    iget v2, p0, Lorg/kman/email2/data/Message;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v1

    .line 83
    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isUnread()Z
    .locals 3

    .line 68
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/Message;->flags:I

    iget v2, p0, Lorg/kman/email2/data/Message;->op_flags:I

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

.method public final isUnread(I)Z
    .locals 3

    .line 72
    sget-object v0, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    iget v1, p0, Lorg/kman/email2/data/Message;->flags:I

    iget v2, p0, Lorg/kman/email2/data/Message;->op_flags:I

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final is_attachments()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lorg/kman/email2/data/Message;->is_attachments:Z

    return v0
.end method

.method public final is_client_upload()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lorg/kman/email2/data/Message;->is_client_upload:Z

    return v0
.end method

.method public final is_fetch_text_done()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lorg/kman/email2/data/Message;->is_fetch_text_done:Z

    return v0
.end method

.method public final is_trim_text_done()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lorg/kman/email2/data/Message;->is_trim_text_done:Z

    return v0
.end method

.method public final setAttachments_preview(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/kman/email2/data/Message;->attachments_preview:Ljava/lang/String;

    return-void
.end method

.method public final setFlags(I)V
    .locals 0

    .line 25
    iput p1, p0, Lorg/kman/email2/data/Message;->flags:I

    return-void
.end method

.method public final setFolder_id(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->folder_id:J

    return-void
.end method

.method public final setIn_reply_to(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kman/email2/data/Message;->in_reply_to:Ljava/lang/String;

    return-void
.end method

.method public final setLinked_folder_id(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->linked_folder_id:J

    return-void
.end method

.method public final setList_post(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/kman/email2/data/Message;->list_post:Ljava/lang/String;

    return-void
.end method

.method public final setList_unsubscribe(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/kman/email2/data/Message;->list_unsubscribe:Ljava/lang/String;

    return-void
.end method

.method public final setMessage_id(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lorg/kman/email2/data/Message;->message_id:Ljava/lang/String;

    return-void
.end method

.method public final setNotify_level(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->notify_level:J

    return-void
.end method

.method public final setOpFlagsSet(I)V
    .locals 2

    .line 104
    iget v0, p0, Lorg/kman/email2/data/Message;->op_flags:I

    shl-int/lit8 v1, p1, 0x10

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/data/Message;->op_flags:I

    return-void
.end method

.method public final setOp_flags(I)V
    .locals 0

    .line 26
    iput p1, p0, Lorg/kman/email2/data/Message;->op_flags:I

    return-void
.end method

.method public final setOp_send(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->op_send:J

    return-void
.end method

.method public final setOp_send_when(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->op_send_when:J

    return-void
.end method

.method public final setOp_upload(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->op_upload:J

    return-void
.end method

.method public final setOp_upload_key(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/kman/email2/data/Message;->op_upload_key:Ljava/lang/String;

    return-void
.end method

.method public final setPreview(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/kman/email2/data/Message;->preview:Ljava/lang/String;

    return-void
.end method

.method public final setRef_message_id(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->ref_message_id:J

    return-void
.end method

.method public final setRef_message_op(I)V
    .locals 0

    .line 56
    iput p1, p0, Lorg/kman/email2/data/Message;->ref_message_op:I

    return-void
.end method

.method public final setRefs_list(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/kman/email2/data/Message;->refs_list:Ljava/lang/String;

    return-void
.end method

.method public final setServer_id(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->server_id:J

    return-void
.end method

.method public final setSubject(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/kman/email2/data/Message;->subject:Ljava/lang/String;

    return-void
.end method

.method public final setWhen_date_header(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->when_date_header:J

    return-void
.end method

.method public final setWhen_date_server(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->when_date_server:J

    return-void
.end method

.method public final setWho_bcc(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/kman/email2/data/Message;->who_bcc:Ljava/lang/String;

    return-void
.end method

.method public final setWho_cc(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/kman/email2/data/Message;->who_cc:Ljava/lang/String;

    return-void
.end method

.method public final setWho_from(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/kman/email2/data/Message;->who_from:Ljava/lang/String;

    return-void
.end method

.method public final setWho_read_receipt_to(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/kman/email2/data/Message;->who_read_receipt_to:Ljava/lang/String;

    return-void
.end method

.method public final setWho_reply_to(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/kman/email2/data/Message;->who_reply_to:Ljava/lang/String;

    return-void
.end method

.method public final setWho_to(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lorg/kman/email2/data/Message;->who_to:Ljava/lang/String;

    return-void
.end method

.method public final set_attachments(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lorg/kman/email2/data/Message;->is_attachments:Z

    return-void
.end method

.method public final set_client_upload(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lorg/kman/email2/data/Message;->is_client_upload:Z

    return-void
.end method

.method public final set_deleted(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lorg/kman/email2/data/Message;->is_deleted:Z

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/Message;->_id:J

    return-void
.end method

.method public final set_starred(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lorg/kman/email2/data/Message;->is_starred:Z

    return-void
.end method

.method public final set_unread(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lorg/kman/email2/data/Message;->is_unread:Z

    return-void
.end method
