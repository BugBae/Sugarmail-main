.class public final Lorg/kman/email2/data/MailDbConstants$SenderOptions;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final EMAIL:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$SenderOptions;

.field private static final IS_FORCE_WHITE:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SenderOptions;

    .line 370
    const-string v0, "SenderOptions"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->_TABLE_NAME:Ljava/lang/String;

    .line 372
    const-string v0, "email"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->EMAIL:Ljava/lang/String;

    .line 374
    const-string v0, "is_force_white"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->IS_FORCE_WHITE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMAIL()Ljava/lang/String;
    .locals 1

    .line 372
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->EMAIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_FORCE_WHITE()Ljava/lang/String;
    .locals 1

    .line 374
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->IS_FORCE_WHITE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 370
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
