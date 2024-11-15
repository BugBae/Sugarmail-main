.class public final Lorg/kman/email2/data/MailDbConstants$BlockedAddress;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ADDRESS:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

.field private static final OP:Ljava/lang/String;

.field private static final SEED:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    .line 314
    const-string v0, "BlockedAddress"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->_TABLE_NAME:Ljava/lang/String;

    .line 316
    const-string v0, "address"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->ADDRESS:Ljava/lang/String;

    .line 317
    const-string v0, "op"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->OP:Ljava/lang/String;

    .line 318
    const-string v0, "seed"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->SEED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADDRESS()Ljava/lang/String;
    .locals 1

    .line 316
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->ADDRESS:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP()Ljava/lang/String;
    .locals 1

    .line 317
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->OP:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED()Ljava/lang/String;
    .locals 1

    .line 318
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->SEED:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 314
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
