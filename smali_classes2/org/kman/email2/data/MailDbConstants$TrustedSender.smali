.class public final Lorg/kman/email2/data/MailDbConstants$TrustedSender;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final EMAIL:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$TrustedSender;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$TrustedSender;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$TrustedSender;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$TrustedSender;

    .line 189
    const-string v0, "TrustedSender"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->_TABLE_NAME:Ljava/lang/String;

    .line 191
    const-string v0, "email"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->EMAIL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMAIL()Ljava/lang/String;
    .locals 1

    .line 191
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->EMAIL:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 189
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
