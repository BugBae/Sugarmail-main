.class public final Lorg/kman/email2/data/MailDbConstants$Portrait;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String;

.field private static final BYTES:Ljava/lang/String;

.field private static final EMAIL:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

.field private static final REFRESH_ERROR_COUNT:Ljava/lang/String;

.field private static final REFRESH_TIME:Ljava/lang/String;

.field private static final TYPE:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$Portrait;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$Portrait;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

    .line 264
    const-string v0, "Portrait"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->_TABLE_NAME:Ljava/lang/String;

    .line 266
    const-string v0, "type"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->TYPE:Ljava/lang/String;

    .line 267
    const-string v0, "account_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->ACCOUNT_ID:Ljava/lang/String;

    .line 268
    const-string v0, "email"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->EMAIL:Ljava/lang/String;

    .line 270
    const-string v0, "bytes"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->BYTES:Ljava/lang/String;

    .line 271
    const-string v0, "refresh_time"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->REFRESH_TIME:Ljava/lang/String;

    .line 272
    const-string v0, "refresh_error_count"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->REFRESH_ERROR_COUNT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 267
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->ACCOUNT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getBYTES()Ljava/lang/String;
    .locals 1

    .line 270
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->BYTES:Ljava/lang/String;

    return-object v0
.end method

.method public final getEMAIL()Ljava/lang/String;
    .locals 1

    .line 268
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->EMAIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getREFRESH_ERROR_COUNT()Ljava/lang/String;
    .locals 1

    .line 272
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->REFRESH_ERROR_COUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final getREFRESH_TIME()Ljava/lang/String;
    .locals 1

    .line 271
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->REFRESH_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE()Ljava/lang/String;
    .locals 1

    .line 266
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 264
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Portrait;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
