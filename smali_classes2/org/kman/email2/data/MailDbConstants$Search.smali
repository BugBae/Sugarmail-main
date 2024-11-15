.class public final Lorg/kman/email2/data/MailDbConstants$Search;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$Search;

.field private static final MESSAGE_ID:Ljava/lang/String;

.field private static final TOKENS_HEADERS:Ljava/lang/String;

.field private static final TOKENS_SENDER:Ljava/lang/String;

.field private static final TOKENS_TEXT:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$Search;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$Search;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Search;

    .line 277
    const-string v0, "Search"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->_TABLE_NAME:Ljava/lang/String;

    .line 279
    const-string v0, "message_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->MESSAGE_ID:Ljava/lang/String;

    .line 281
    const-string v0, "tokens_sender"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->TOKENS_SENDER:Ljava/lang/String;

    .line 282
    const-string v0, "tokens_headers"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->TOKENS_HEADERS:Ljava/lang/String;

    .line 283
    const-string v0, "tokens_text"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->TOKENS_TEXT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMESSAGE_ID()Ljava/lang/String;
    .locals 1

    .line 279
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->MESSAGE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTOKENS_HEADERS()Ljava/lang/String;
    .locals 1

    .line 282
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->TOKENS_HEADERS:Ljava/lang/String;

    return-object v0
.end method

.method public final getTOKENS_SENDER()Ljava/lang/String;
    .locals 1

    .line 281
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->TOKENS_SENDER:Ljava/lang/String;

    return-object v0
.end method

.method public final getTOKENS_TEXT()Ljava/lang/String;
    .locals 1

    .line 283
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->TOKENS_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 277
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Search;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
