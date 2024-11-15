.class public final Lorg/kman/email2/data/MailDbConstants$MessageBundle;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final COLOR:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

.field private static final NAME:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    .line 297
    const-string v0, "Bundle"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->_TABLE_NAME:Ljava/lang/String;

    .line 299
    const-string v0, "name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->NAME:Ljava/lang/String;

    .line 300
    const-string v0, "color"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->COLOR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLOR()Ljava/lang/String;
    .locals 1

    .line 300
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->COLOR:Ljava/lang/String;

    return-object v0
.end method

.method public final getNAME()Ljava/lang/String;
    .locals 1

    .line 299
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 297
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
