.class public final Lorg/kman/email2/data/MailDbConstants$Account;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$Account;

.field private static final UNREAD_COUNT:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$Account;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$Account;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Account;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Account;

    .line 7
    const-string v0, "Account"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Account;->_TABLE_NAME:Ljava/lang/String;

    .line 9
    const-string v0, "account_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Account;->ACCOUNT_ID:Ljava/lang/String;

    .line 11
    const-string v0, "unread_count"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Account;->UNREAD_COUNT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Account;->ACCOUNT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUNREAD_COUNT()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Account;->UNREAD_COUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Account;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
