.class public final Lorg/kman/email2/data/MailDbConstants$MessagePart;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final FILE_NAME:Ljava/lang/String;

.field private static final FILE_SIZE:Ljava/lang/String;

.field private static final FILE_TIME:Ljava/lang/String;

.field private static final INLINE_ID:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

.field private static final IS_PRELOAD_DONE:Ljava/lang/String;

.field private static final IS_SAVED:Ljava/lang/String;

.field private static final KIND:Ljava/lang/String;

.field private static final MESSAGE_ID:Ljava/lang/String;

.field private static final MIME:Ljava/lang/String;

.field private static final NAME:Ljava/lang/String;

.field private static final PREVIEW:Ljava/lang/String;

.field private static final REF_SERVER_MESSAGE_ID:Ljava/lang/String;

.field private static final REF_SERVER_PART_ID:Ljava/lang/String;

.field private static final SERVER_ID:Ljava/lang/String;

.field private static final SIZE:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    .line 156
    const-string v0, "MessagePart"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->_TABLE_NAME:Ljava/lang/String;

    .line 158
    const-string v0, "server_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->SERVER_ID:Ljava/lang/String;

    .line 159
    const-string v0, "message_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->MESSAGE_ID:Ljava/lang/String;

    .line 161
    const-string v0, "kind"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->KIND:Ljava/lang/String;

    .line 162
    const-string v0, "mime"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->MIME:Ljava/lang/String;

    .line 163
    const-string v0, "name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->NAME:Ljava/lang/String;

    .line 164
    const-string v0, "inline_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INLINE_ID:Ljava/lang/String;

    .line 165
    const-string v0, "size"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->SIZE:Ljava/lang/String;

    .line 167
    const-string v0, "file_name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->FILE_NAME:Ljava/lang/String;

    .line 168
    const-string v0, "file_time"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->FILE_TIME:Ljava/lang/String;

    .line 169
    const-string v0, "file_size"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->FILE_SIZE:Ljava/lang/String;

    .line 170
    const-string v0, "is_saved"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->IS_SAVED:Ljava/lang/String;

    .line 171
    const-string v0, "preview"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->PREVIEW:Ljava/lang/String;

    .line 172
    const-string v0, "is_preload_done"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->IS_PRELOAD_DONE:Ljava/lang/String;

    .line 174
    const-string v0, "ref_server_message_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->REF_SERVER_MESSAGE_ID:Ljava/lang/String;

    .line 175
    const-string v0, "ref_server_part_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->REF_SERVER_PART_ID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFILE_NAME()Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->FILE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getFILE_SIZE()Ljava/lang/String;
    .locals 1

    .line 169
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->FILE_SIZE:Ljava/lang/String;

    return-object v0
.end method

.method public final getFILE_TIME()Ljava/lang/String;
    .locals 1

    .line 168
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->FILE_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getINLINE_ID()Ljava/lang/String;
    .locals 1

    .line 164
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INLINE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_PRELOAD_DONE()Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->IS_PRELOAD_DONE:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_SAVED()Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->IS_SAVED:Ljava/lang/String;

    return-object v0
.end method

.method public final getKIND()Ljava/lang/String;
    .locals 1

    .line 161
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->KIND:Ljava/lang/String;

    return-object v0
.end method

.method public final getMESSAGE_ID()Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->MESSAGE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIME()Ljava/lang/String;
    .locals 1

    .line 162
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->MIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getNAME()Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getPREVIEW()Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->PREVIEW:Ljava/lang/String;

    return-object v0
.end method

.method public final getREF_SERVER_MESSAGE_ID()Ljava/lang/String;
    .locals 1

    .line 174
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->REF_SERVER_MESSAGE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getREF_SERVER_PART_ID()Ljava/lang/String;
    .locals 1

    .line 175
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->REF_SERVER_PART_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_ID()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->SERVER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSIZE()Ljava/lang/String;
    .locals 1

    .line 165
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->SIZE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 156
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
