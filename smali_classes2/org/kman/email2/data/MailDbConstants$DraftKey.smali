.class public final Lorg/kman/email2/data/MailDbConstants$DraftKey;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$DraftKey;

.field private static final MESSAGE_ID:Ljava/lang/String;

.field private static final MESSAGE_KEY:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$DraftKey;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$DraftKey;

    .line 196
    const-string v0, "DraftKey"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;->_TABLE_NAME:Ljava/lang/String;

    .line 198
    const-string v0, "message_key"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;->MESSAGE_KEY:Ljava/lang/String;

    .line 199
    const-string v0, "message_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;->MESSAGE_ID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMESSAGE_ID()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;->MESSAGE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMESSAGE_KEY()Ljava/lang/String;
    .locals 1

    .line 198
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;->MESSAGE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 196
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
