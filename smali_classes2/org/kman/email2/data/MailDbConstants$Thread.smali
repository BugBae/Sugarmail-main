.class public final Lorg/kman/email2/data/MailDbConstants$Thread;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$Thread;

.field private static final MESSAGE_ID:Ljava/lang/String;

.field private static final THREAD_ID:Ljava/lang/String;

.field private static final TOKENS:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$Thread;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$Thread;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Thread;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Thread;

    .line 180
    const-string v0, "Thread"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Thread;->_TABLE_NAME:Ljava/lang/String;

    .line 182
    const-string v0, "message_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Thread;->MESSAGE_ID:Ljava/lang/String;

    .line 183
    const-string v0, "thread_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Thread;->THREAD_ID:Ljava/lang/String;

    .line 184
    const-string v0, "tokens"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Thread;->TOKENS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTHREAD_ID()Ljava/lang/String;
    .locals 1

    .line 183
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Thread;->THREAD_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 180
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Thread;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
