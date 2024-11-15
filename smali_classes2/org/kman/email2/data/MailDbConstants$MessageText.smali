.class public final Lorg/kman/email2/data/MailDbConstants$MessageText;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ALT_MIME:Ljava/lang/String;

.field private static final ALT_TEXT:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

.field private static final MAIN_MIME:Ljava/lang/String;

.field private static final MAIN_TEXT:Ljava/lang/String;

.field private static final MESSAGE_ID:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    .line 143
    const-string v0, "MessageText"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->_TABLE_NAME:Ljava/lang/String;

    .line 145
    const-string v0, "message_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->MESSAGE_ID:Ljava/lang/String;

    .line 147
    const-string v0, "main_mime"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->MAIN_MIME:Ljava/lang/String;

    .line 148
    const-string v0, "main_text"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->MAIN_TEXT:Ljava/lang/String;

    .line 150
    const-string v0, "alt_mime"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->ALT_MIME:Ljava/lang/String;

    .line 151
    const-string v0, "alt_text"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->ALT_TEXT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALT_MIME()Ljava/lang/String;
    .locals 1

    .line 150
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->ALT_MIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getALT_TEXT()Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->ALT_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAIN_MIME()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->MAIN_MIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAIN_TEXT()Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->MAIN_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public final getMESSAGE_ID()Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->MESSAGE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 143
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
