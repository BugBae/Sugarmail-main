.class public final Lorg/kman/email2/data/MailDbConstants$HistoryPart;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final INLINE_ID:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$HistoryPart;

.field private static final KIND:Ljava/lang/String;

.field private static final MIME:Ljava/lang/String;

.field private static final NAME:Ljava/lang/String;

.field private static final SERVER_ID:Ljava/lang/String;

.field private static final SIZE:Ljava/lang/String;

.field private static final _ACCOUNT_ID:Ljava/lang/String;

.field private static final _FOLDER_ID:Ljava/lang/String;

.field private static final _FOLDER_NAME:Ljava/lang/String;

.field private static final _FOLDER_TYPE:Ljava/lang/String;

.field private static final _MESSAGE_BCC:Ljava/lang/String;

.field private static final _MESSAGE_CC:Ljava/lang/String;

.field private static final _MESSAGE_FROM:Ljava/lang/String;

.field private static final _MESSAGE_ID:Ljava/lang/String;

.field private static final _MESSAGE_SERVER_ID:Ljava/lang/String;

.field private static final _MESSAGE_SUBJECT:Ljava/lang/String;

.field private static final _MESSAGE_TO:Ljava/lang/String;

.field private static final _MESSAGE_WHEN:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$HistoryPart;

    .line 237
    const-string v0, "MessagePart"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_TABLE_NAME:Ljava/lang/String;

    .line 239
    const-string v0, "message_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_ID:Ljava/lang/String;

    .line 240
    const-string v0, "message_when"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_WHEN:Ljava/lang/String;

    .line 241
    const-string v0, "message_subject"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_SUBJECT:Ljava/lang/String;

    .line 242
    const-string v0, "message_from"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_FROM:Ljava/lang/String;

    .line 243
    const-string v0, "message_to"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_TO:Ljava/lang/String;

    .line 244
    const-string v0, "message_cc"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_CC:Ljava/lang/String;

    .line 245
    const-string v0, "message_bcc"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_BCC:Ljava/lang/String;

    .line 246
    const-string v0, "message_server_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_SERVER_ID:Ljava/lang/String;

    .line 248
    const-string v0, "folder_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_FOLDER_ID:Ljava/lang/String;

    .line 249
    const-string v0, "folder_type"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_FOLDER_TYPE:Ljava/lang/String;

    .line 250
    const-string v0, "folder_name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_FOLDER_NAME:Ljava/lang/String;

    .line 252
    const-string v0, "account_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_ACCOUNT_ID:Ljava/lang/String;

    .line 254
    const-string v0, "kind"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->KIND:Ljava/lang/String;

    .line 255
    const-string v0, "mime"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->MIME:Ljava/lang/String;

    .line 256
    const-string v0, "name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->NAME:Ljava/lang/String;

    .line 257
    const-string v0, "server_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->SERVER_ID:Ljava/lang/String;

    .line 258
    const-string v0, "size"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->SIZE:Ljava/lang/String;

    .line 259
    const-string v0, "inline_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->INLINE_ID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINLINE_ID()Ljava/lang/String;
    .locals 1

    .line 259
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->INLINE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getKIND()Ljava/lang/String;
    .locals 1

    .line 254
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->KIND:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIME()Ljava/lang/String;
    .locals 1

    .line 255
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->MIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getNAME()Ljava/lang/String;
    .locals 1

    .line 256
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_ID()Ljava/lang/String;
    .locals 1

    .line 257
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->SERVER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSIZE()Ljava/lang/String;
    .locals 1

    .line 258
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->SIZE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_ACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 252
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_ACCOUNT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final get_FOLDER_ID()Ljava/lang/String;
    .locals 1

    .line 248
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_FOLDER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final get_FOLDER_NAME()Ljava/lang/String;
    .locals 1

    .line 250
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_FOLDER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final get_FOLDER_TYPE()Ljava/lang/String;
    .locals 1

    .line 249
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_FOLDER_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MESSAGE_BCC()Ljava/lang/String;
    .locals 1

    .line 245
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_BCC:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MESSAGE_CC()Ljava/lang/String;
    .locals 1

    .line 244
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_CC:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MESSAGE_FROM()Ljava/lang/String;
    .locals 1

    .line 242
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_FROM:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MESSAGE_ID()Ljava/lang/String;
    .locals 1

    .line 239
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MESSAGE_SERVER_ID()Ljava/lang/String;
    .locals 1

    .line 246
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_SERVER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MESSAGE_SUBJECT()Ljava/lang/String;
    .locals 1

    .line 241
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_SUBJECT:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MESSAGE_TO()Ljava/lang/String;
    .locals 1

    .line 243
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_TO:Ljava/lang/String;

    return-object v0
.end method

.method public final get_MESSAGE_WHEN()Ljava/lang/String;
    .locals 1

    .line 240
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_MESSAGE_WHEN:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 237
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
