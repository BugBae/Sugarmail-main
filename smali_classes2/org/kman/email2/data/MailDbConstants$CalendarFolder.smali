.class public final Lorg/kman/email2/data/MailDbConstants$CalendarFolder;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String;

.field private static final DISPLAY_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

.field private static final SEED_CREATE:Ljava/lang/String;

.field private static final SEED_DELETE:Ljava/lang/String;

.field private static final SEED_UPDATE:Ljava/lang/String;

.field private static final SEED_VALIDITY:Ljava/lang/String;

.field private static final SERVER_ID:Ljava/lang/String;

.field private static final SERVER_NAME:Ljava/lang/String;

.field private static final SYSTEM_ID:Ljava/lang/String;

.field private static final TYPE:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    .line 352
    const-string v0, "CalendarFolder"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->_TABLE_NAME:Ljava/lang/String;

    .line 354
    const-string v0, "server_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SERVER_ID:Ljava/lang/String;

    .line 355
    const-string v0, "account_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->ACCOUNT_ID:Ljava/lang/String;

    .line 356
    const-string v0, "system_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SYSTEM_ID:Ljava/lang/String;

    .line 358
    const-string v0, "type"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->TYPE:Ljava/lang/String;

    .line 359
    const-string v0, "server_name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SERVER_NAME:Ljava/lang/String;

    .line 360
    const-string v0, "display_name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->DISPLAY_NAME:Ljava/lang/String;

    .line 362
    const-string v0, "seed_validity"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SEED_VALIDITY:Ljava/lang/String;

    .line 363
    const-string v0, "seed_create"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SEED_CREATE:Ljava/lang/String;

    .line 364
    const-string v0, "seed_update"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SEED_UPDATE:Ljava/lang/String;

    .line 365
    const-string v0, "seed_delete"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SEED_DELETE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 355
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->ACCOUNT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDISPLAY_NAME()Ljava/lang/String;
    .locals 1

    .line 360
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->DISPLAY_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_CREATE()Ljava/lang/String;
    .locals 1

    .line 363
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SEED_CREATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_DELETE()Ljava/lang/String;
    .locals 1

    .line 365
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SEED_DELETE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_UPDATE()Ljava/lang/String;
    .locals 1

    .line 364
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SEED_UPDATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_VALIDITY()Ljava/lang/String;
    .locals 1

    .line 362
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SEED_VALIDITY:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_ID()Ljava/lang/String;
    .locals 1

    .line 354
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SERVER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_NAME()Ljava/lang/String;
    .locals 1

    .line 359
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SERVER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYSTEM_ID()Ljava/lang/String;
    .locals 1

    .line 356
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->SYSTEM_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE()Ljava/lang/String;
    .locals 1

    .line 358
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 352
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
