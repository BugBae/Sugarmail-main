.class public final Lorg/kman/email2/data/MailDbConstants$Message;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ATTACHMENTS_PREVIEW:Ljava/lang/String;

.field private static final CALENDAR_ITEM_FLAGS:Ljava/lang/String;

.field private static final CALENDAR_ITEM_LOOKUP_KEY:Ljava/lang/String;

.field private static final CATEGORIES:Ljava/lang/String;

.field private static final ERROR_MESSAGE:Ljava/lang/String;

.field private static final FLAGS:Ljava/lang/String;

.field private static final FOLDER_ID:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

.field private static final IN_REPLY_TO:Ljava/lang/String;

.field private static final IS_ATTACHMENTS:Ljava/lang/String;

.field private static final IS_CLIENT_UPLOAD:Ljava/lang/String;

.field private static final IS_DELETED:Ljava/lang/String;

.field private static final IS_FETCH_TEXT_DONE:Ljava/lang/String;

.field private static final IS_INDEXED:Ljava/lang/String;

.field private static final IS_STARRED:Ljava/lang/String;

.field private static final IS_TRIM_TEXT_DONE:Ljava/lang/String;

.field private static final IS_UNREAD:Ljava/lang/String;

.field private static final LINKED_FOLDER_ID:Ljava/lang/String;

.field private static final LIST_POST:Ljava/lang/String;

.field private static final LIST_UNSUBSCRIBE:Ljava/lang/String;

.field private static final MESSAGE_ID:Ljava/lang/String;

.field private static final NOTIFY_LEVEL:Ljava/lang/String;

.field private static final OP_CATEGORIES:Ljava/lang/String;

.field private static final OP_DEL:Ljava/lang/String;

.field private static final OP_FLAGS:Ljava/lang/String;

.field private static final OP_MOVE_TO_FOLDER_ID:Ljava/lang/String;

.field private static final OP_SEND:Ljava/lang/String;

.field private static final OP_SEND_WHEN:Ljava/lang/String;

.field private static final OP_SNOOZE:Ljava/lang/String;

.field private static final OP_UNDO:Ljava/lang/String;

.field private static final OP_UPLOAD:Ljava/lang/String;

.field private static final OP_UPLOAD_KEY:Ljava/lang/String;

.field private static final PREVIEW:Ljava/lang/String;

.field private static final PRIORITY:Ljava/lang/String;

.field private static final REFS_LIST:Ljava/lang/String;

.field private static final REF_MESSAGE_ID:Ljava/lang/String;

.field private static final REF_MESSAGE_OP:Ljava/lang/String;

.field private static final SEARCH_TOKEN:Ljava/lang/String;

.field private static final SEED_CREATE:Ljava/lang/String;

.field private static final SEED_UPDATE:Ljava/lang/String;

.field private static final SERVER_ID:Ljava/lang/String;

.field private static final SNOOZE:Ljava/lang/String;

.field private static final STATE_TOKEN:Ljava/lang/String;

.field private static final SUBJECT:Ljava/lang/String;

.field private static final TEXT_SIZE:Ljava/lang/String;

.field private static final THREAD_ID:Ljava/lang/String;

.field private static final WHEN_DATE_HEADER:Ljava/lang/String;

.field private static final WHEN_DATE_SERVER:Ljava/lang/String;

.field private static final WHO_BCC:Ljava/lang/String;

.field private static final WHO_CC:Ljava/lang/String;

.field private static final WHO_FROM:Ljava/lang/String;

.field private static final WHO_READ_RECEIPT_TO:Ljava/lang/String;

.field private static final WHO_REPLY_TO:Ljava/lang/String;

.field private static final WHO_TO:Ljava/lang/String;

.field private static final _ACCOUNT_ID:Ljava/lang/String;

.field private static final _FOLDER_LEAF:Ljava/lang/String;

.field private static final _FOLDER_SYNC:Ljava/lang/String;

.field private static final _FOLDER_TYPE:Ljava/lang/String;

.field private static final _MAIN_MIME:Ljava/lang/String;

.field private static final _MAIN_TEXT:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$Message;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    .line 62
    const-string v0, "Message"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_TABLE_NAME:Ljava/lang/String;

    .line 64
    const-string v0, "server_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SERVER_ID:Ljava/lang/String;

    .line 65
    const-string v0, "folder_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->FOLDER_ID:Ljava/lang/String;

    .line 66
    const-string v0, "linked_folder_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->LINKED_FOLDER_ID:Ljava/lang/String;

    .line 68
    const-string v0, "subject"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SUBJECT:Ljava/lang/String;

    .line 69
    const-string v0, "who_from"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_FROM:Ljava/lang/String;

    .line 70
    const-string v0, "who_to"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_TO:Ljava/lang/String;

    .line 71
    const-string v0, "who_cc"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_CC:Ljava/lang/String;

    .line 72
    const-string v0, "who_bcc"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_BCC:Ljava/lang/String;

    .line 73
    const-string v0, "who_reply_to"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_REPLY_TO:Ljava/lang/String;

    .line 74
    const-string v0, "who_read_receipt_to"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_READ_RECEIPT_TO:Ljava/lang/String;

    .line 75
    const-string v0, "when_date_server"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHEN_DATE_SERVER:Ljava/lang/String;

    .line 76
    const-string v0, "when_date_header"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHEN_DATE_HEADER:Ljava/lang/String;

    .line 77
    const-string v0, "message_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->MESSAGE_ID:Ljava/lang/String;

    .line 78
    const-string v0, "in_reply_to"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IN_REPLY_TO:Ljava/lang/String;

    .line 79
    const-string v0, "refs_list"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->REFS_LIST:Ljava/lang/String;

    .line 80
    const-string v0, "list_post"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->LIST_POST:Ljava/lang/String;

    .line 81
    const-string v0, "list_unsubscribe"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->LIST_UNSUBSCRIBE:Ljava/lang/String;

    .line 82
    const-string v0, "thread_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->THREAD_ID:Ljava/lang/String;

    .line 83
    const-string v0, "text_size"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->TEXT_SIZE:Ljava/lang/String;

    .line 84
    const-string v0, "priority"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->PRIORITY:Ljava/lang/String;

    .line 86
    const-string v0, "flags"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->FLAGS:Ljava/lang/String;

    .line 87
    const-string v0, "op_flags"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_FLAGS:Ljava/lang/String;

    .line 88
    const-string v0, "categories"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->CATEGORIES:Ljava/lang/String;

    .line 89
    const-string v0, "is_unread"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_UNREAD:Ljava/lang/String;

    .line 90
    const-string v0, "is_starred"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_STARRED:Ljava/lang/String;

    .line 91
    const-string v0, "is_deleted"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_DELETED:Ljava/lang/String;

    .line 92
    const-string v0, "is_attachments"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_ATTACHMENTS:Ljava/lang/String;

    .line 94
    const-string v0, "op_del"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_DEL:Ljava/lang/String;

    .line 95
    const-string v0, "op_undo"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_UNDO:Ljava/lang/String;

    .line 96
    const-string v0, "op_move_to_folder_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_MOVE_TO_FOLDER_ID:Ljava/lang/String;

    .line 97
    const-string v0, "op_categories"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_CATEGORIES:Ljava/lang/String;

    .line 99
    const-string v0, "notify_level"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->NOTIFY_LEVEL:Ljava/lang/String;

    .line 101
    const-string v0, "is_fetch_text_done"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_FETCH_TEXT_DONE:Ljava/lang/String;

    .line 102
    const-string v0, "is_trim_text_done"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_TRIM_TEXT_DONE:Ljava/lang/String;

    .line 103
    const-string v0, "is_client_upload"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_CLIENT_UPLOAD:Ljava/lang/String;

    .line 105
    const-string v0, "error_message"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->ERROR_MESSAGE:Ljava/lang/String;

    .line 106
    const-string v0, "preview"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->PREVIEW:Ljava/lang/String;

    .line 107
    const-string v0, "attachments_preview"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->ATTACHMENTS_PREVIEW:Ljava/lang/String;

    .line 109
    const-string v0, "seed_create"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SEED_CREATE:Ljava/lang/String;

    .line 110
    const-string v0, "seed_update"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SEED_UPDATE:Ljava/lang/String;

    .line 112
    const-string v0, "search_token"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SEARCH_TOKEN:Ljava/lang/String;

    .line 113
    const-string v0, "state_token"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->STATE_TOKEN:Ljava/lang/String;

    .line 115
    const-string v0, "op_upload"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_UPLOAD:Ljava/lang/String;

    .line 116
    const-string v0, "op_upload_key"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_UPLOAD_KEY:Ljava/lang/String;

    .line 118
    const-string v0, "op_send"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_SEND:Ljava/lang/String;

    .line 119
    const-string v0, "op_send_when"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_SEND_WHEN:Ljava/lang/String;

    .line 121
    const-string v0, "ref_message_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->REF_MESSAGE_ID:Ljava/lang/String;

    .line 122
    const-string v0, "ref_message_op"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->REF_MESSAGE_OP:Ljava/lang/String;

    .line 124
    const-string v0, "op_snooze"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_SNOOZE:Ljava/lang/String;

    .line 125
    const-string v0, "snooze"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SNOOZE:Ljava/lang/String;

    .line 127
    const-string v0, "is_indexed"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_INDEXED:Ljava/lang/String;

    .line 129
    const-string v0, "calendar_item_lookup_key"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->CALENDAR_ITEM_LOOKUP_KEY:Ljava/lang/String;

    .line 130
    const-string v0, "calendar_item_flags"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->CALENDAR_ITEM_FLAGS:Ljava/lang/String;

    .line 132
    const-string v0, "account_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_ACCOUNT_ID:Ljava/lang/String;

    .line 133
    const-string v0, "folder_type"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_FOLDER_TYPE:Ljava/lang/String;

    .line 134
    const-string v0, "folder_leaf"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_FOLDER_LEAF:Ljava/lang/String;

    .line 135
    const-string v0, "folder_sync"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_FOLDER_SYNC:Ljava/lang/String;

    .line 137
    const-string v0, "main_mime"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_MAIN_MIME:Ljava/lang/String;

    .line 138
    const-string v0, "main_text"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_MAIN_TEXT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getATTACHMENTS_PREVIEW()Ljava/lang/String;
    .locals 1

    .line 107
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->ATTACHMENTS_PREVIEW:Ljava/lang/String;

    return-object v0
.end method

.method public final getCALENDAR_ITEM_FLAGS()Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->CALENDAR_ITEM_FLAGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getCALENDAR_ITEM_LOOKUP_KEY()Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->CALENDAR_ITEM_LOOKUP_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getCATEGORIES()Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->CATEGORIES:Ljava/lang/String;

    return-object v0
.end method

.method public final getERROR_MESSAGE()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->ERROR_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getFLAGS()Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->FLAGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getFOLDER_ID()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->FOLDER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getIN_REPLY_TO()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IN_REPLY_TO:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_ATTACHMENTS()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_ATTACHMENTS:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_CLIENT_UPLOAD()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_CLIENT_UPLOAD:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_DELETED()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_DELETED:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_FETCH_TEXT_DONE()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_FETCH_TEXT_DONE:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_STARRED()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_STARRED:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_TRIM_TEXT_DONE()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_TRIM_TEXT_DONE:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_UNREAD()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->IS_UNREAD:Ljava/lang/String;

    return-object v0
.end method

.method public final getLINKED_FOLDER_ID()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->LINKED_FOLDER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLIST_POST()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->LIST_POST:Ljava/lang/String;

    return-object v0
.end method

.method public final getLIST_UNSUBSCRIBE()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->LIST_UNSUBSCRIBE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMESSAGE_ID()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->MESSAGE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNOTIFY_LEVEL()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->NOTIFY_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_CATEGORIES()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_CATEGORIES:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_DEL()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_DEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_FLAGS()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_FLAGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_MOVE_TO_FOLDER_ID()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_MOVE_TO_FOLDER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_SEND()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_SEND:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_SEND_WHEN()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_SEND_WHEN:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_SNOOZE()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_SNOOZE:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_UNDO()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_UNDO:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_UPLOAD()Ljava/lang/String;
    .locals 1

    .line 115
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_UPLOAD:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_UPLOAD_KEY()Ljava/lang/String;
    .locals 1

    .line 116
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->OP_UPLOAD_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getPREVIEW()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->PREVIEW:Ljava/lang/String;

    return-object v0
.end method

.method public final getPRIORITY()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->PRIORITY:Ljava/lang/String;

    return-object v0
.end method

.method public final getREFS_LIST()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->REFS_LIST:Ljava/lang/String;

    return-object v0
.end method

.method public final getREF_MESSAGE_ID()Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->REF_MESSAGE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getREF_MESSAGE_OP()Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->REF_MESSAGE_OP:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEARCH_TOKEN()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SEARCH_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_CREATE()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SEED_CREATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_UPDATE()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SEED_UPDATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_ID()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SERVER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSNOOZE()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SNOOZE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSTATE_TOKEN()Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->STATE_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public final getSUBJECT()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->SUBJECT:Ljava/lang/String;

    return-object v0
.end method

.method public final getTEXT_SIZE()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->TEXT_SIZE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTHREAD_ID()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->THREAD_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHEN_DATE_HEADER()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHEN_DATE_HEADER:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHEN_DATE_SERVER()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHEN_DATE_SERVER:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHO_BCC()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_BCC:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHO_CC()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_CC:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHO_FROM()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_FROM:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHO_READ_RECEIPT_TO()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_READ_RECEIPT_TO:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHO_REPLY_TO()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_REPLY_TO:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHO_TO()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->WHO_TO:Ljava/lang/String;

    return-object v0
.end method

.method public final get_ACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 132
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_ACCOUNT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final get_FOLDER_LEAF()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_FOLDER_LEAF:Ljava/lang/String;

    return-object v0
.end method

.method public final get_FOLDER_SYNC()Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_FOLDER_SYNC:Ljava/lang/String;

    return-object v0
.end method

.method public final get_FOLDER_TYPE()Ljava/lang/String;
    .locals 1

    .line 133
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_FOLDER_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MAIN_MIME()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_MAIN_MIME:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MAIN_TEXT()Ljava/lang/String;
    .locals 1

    .line 138
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_MAIN_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
