.class public final Lorg/kman/email2/data/MailDbConstants$Snippet;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String;

.field private static final FLAGS:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$Snippet;

.field private static final MAIN_MIME:Ljava/lang/String;

.field private static final MAIN_TEXT:Ljava/lang/String;

.field private static final PREVIEW:Ljava/lang/String;

.field private static final SAVE_KEY:Ljava/lang/String;

.field private static final TYPE:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$Snippet;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$Snippet;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Snippet;

    .line 204
    const-string v0, "Snippet"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->_TABLE_NAME:Ljava/lang/String;

    .line 206
    const-string v0, "account_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->ACCOUNT_ID:Ljava/lang/String;

    .line 207
    const-string v0, "save_key"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->SAVE_KEY:Ljava/lang/String;

    .line 209
    const-string v0, "type"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->TYPE:Ljava/lang/String;

    .line 210
    const-string v0, "flags"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->FLAGS:Ljava/lang/String;

    .line 212
    const-string v0, "main_mime"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->MAIN_MIME:Ljava/lang/String;

    .line 213
    const-string v0, "main_text"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->MAIN_TEXT:Ljava/lang/String;

    .line 215
    const-string v0, "preview"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->PREVIEW:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 206
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->ACCOUNT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getFLAGS()Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->FLAGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAIN_MIME()Ljava/lang/String;
    .locals 1

    .line 212
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->MAIN_MIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAIN_TEXT()Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->MAIN_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public final getPREVIEW()Ljava/lang/String;
    .locals 1

    .line 215
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->PREVIEW:Ljava/lang/String;

    return-object v0
.end method

.method public final getSAVE_KEY()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->SAVE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE()Ljava/lang/String;
    .locals 1

    .line 209
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 204
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Snippet;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
