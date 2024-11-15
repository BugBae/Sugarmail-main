.class public final Lorg/kman/email2/data/MailDbConstants$SearchHistory;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$SearchHistory;

.field private static final LAST_USED:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;

.field private static final _FTS_TABLE_NAME:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SearchHistory;

    .line 288
    const-string v0, "SearchHistory"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->_TABLE_NAME:Ljava/lang/String;

    .line 289
    const-string v0, "SearchHistoryFts"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->_FTS_TABLE_NAME:Ljava/lang/String;

    .line 291
    const-string v0, "value"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->VALUE:Ljava/lang/String;

    .line 292
    const-string v0, "last_used"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->LAST_USED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLAST_USED()Ljava/lang/String;
    .locals 1

    .line 292
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->LAST_USED:Ljava/lang/String;

    return-object v0
.end method

.method public final getVALUE()Ljava/lang/String;
    .locals 1

    .line 291
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->VALUE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_FTS_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 289
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->_FTS_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 288
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
