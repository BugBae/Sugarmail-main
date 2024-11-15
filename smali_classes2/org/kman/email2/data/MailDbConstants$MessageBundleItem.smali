.class public final Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final BUNDLE_ID:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

.field private static final KIND:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    .line 305
    const-string v0, "BundleItem"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->_TABLE_NAME:Ljava/lang/String;

    .line 307
    const-string v0, "bundle_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->BUNDLE_ID:Ljava/lang/String;

    .line 308
    const-string v0, "kind"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->KIND:Ljava/lang/String;

    .line 309
    const-string v0, "value"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->VALUE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBUNDLE_ID()Ljava/lang/String;
    .locals 1

    .line 307
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->BUNDLE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getKIND()Ljava/lang/String;
    .locals 1

    .line 308
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->KIND:Ljava/lang/String;

    return-object v0
.end method

.method public final getVALUE()Ljava/lang/String;
    .locals 1

    .line 309
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->VALUE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 305
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
