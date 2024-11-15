.class public final Lorg/kman/email2/data/MailDbConstants$Category;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String;

.field private static final COLOR:Ljava/lang/String;

.field private static final GUID:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

.field private static final NAME:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$Category;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    .line 323
    const-string v0, "Category"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->_TABLE_NAME:Ljava/lang/String;

    .line 325
    const-string v0, "account_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->ACCOUNT_ID:Ljava/lang/String;

    .line 326
    const-string v0, "name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->NAME:Ljava/lang/String;

    .line 327
    const-string v0, "guid"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->GUID:Ljava/lang/String;

    .line 328
    const-string v0, "color"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->COLOR:Ljava/lang/String;

    .line 329
    const-string v0, "value"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->VALUE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 325
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->ACCOUNT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCOLOR()Ljava/lang/String;
    .locals 1

    .line 328
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->COLOR:Ljava/lang/String;

    return-object v0
.end method

.method public final getGUID()Ljava/lang/String;
    .locals 1

    .line 327
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->GUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNAME()Ljava/lang/String;
    .locals 1

    .line 326
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getVALUE()Ljava/lang/String;
    .locals 1

    .line 329
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->VALUE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 323
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
