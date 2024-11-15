.class public final Lorg/kman/email2/data/MailDbConstants$ContactFolder;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String;

.field private static final DISPLAY_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

.field private static final SEED_CREATE:Ljava/lang/String;

.field private static final SEED_DELETE:Ljava/lang/String;

.field private static final SEED_UPDATE:Ljava/lang/String;

.field private static final SEED_VALIDITY:Ljava/lang/String;

.field private static final SERVER_ID:Ljava/lang/String;

.field private static final SERVER_NAME:Ljava/lang/String;

.field private static final TEXT_ID:Ljava/lang/String;

.field private static final TYPE:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    .line 334
    const-string v0, "ContactFolder"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->_TABLE_NAME:Ljava/lang/String;

    .line 336
    const-string v0, "server_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SERVER_ID:Ljava/lang/String;

    .line 337
    const-string v0, "account_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->ACCOUNT_ID:Ljava/lang/String;

    .line 338
    const-string v0, "text_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->TEXT_ID:Ljava/lang/String;

    .line 340
    const-string v0, "type"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->TYPE:Ljava/lang/String;

    .line 341
    const-string v0, "server_name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SERVER_NAME:Ljava/lang/String;

    .line 342
    const-string v0, "display_name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->DISPLAY_NAME:Ljava/lang/String;

    .line 344
    const-string v0, "seed_validity"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SEED_VALIDITY:Ljava/lang/String;

    .line 345
    const-string v0, "seed_create"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SEED_CREATE:Ljava/lang/String;

    .line 346
    const-string v0, "seed_update"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SEED_UPDATE:Ljava/lang/String;

    .line 347
    const-string v0, "seed_delete"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SEED_DELETE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 337
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->ACCOUNT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDISPLAY_NAME()Ljava/lang/String;
    .locals 1

    .line 342
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->DISPLAY_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_CREATE()Ljava/lang/String;
    .locals 1

    .line 345
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SEED_CREATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_DELETE()Ljava/lang/String;
    .locals 1

    .line 347
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SEED_DELETE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_UPDATE()Ljava/lang/String;
    .locals 1

    .line 346
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SEED_UPDATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_VALIDITY()Ljava/lang/String;
    .locals 1

    .line 344
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SEED_VALIDITY:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_ID()Ljava/lang/String;
    .locals 1

    .line 336
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SERVER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_NAME()Ljava/lang/String;
    .locals 1

    .line 341
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->SERVER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getTEXT_ID()Ljava/lang/String;
    .locals 1

    .line 338
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->TEXT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE()Ljava/lang/String;
    .locals 1

    .line 340
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 334
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
