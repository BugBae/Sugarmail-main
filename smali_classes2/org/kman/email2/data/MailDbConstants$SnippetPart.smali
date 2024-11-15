.class public final Lorg/kman/email2/data/MailDbConstants$SnippetPart;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final FILE_NAME:Ljava/lang/String;

.field private static final FILE_SIZE:Ljava/lang/String;

.field private static final FILE_TIME:Ljava/lang/String;

.field private static final INLINE_ID:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

.field private static final KIND:Ljava/lang/String;

.field private static final MIME:Ljava/lang/String;

.field private static final NAME:Ljava/lang/String;

.field private static final SIZE:Ljava/lang/String;

.field private static final SNIPPET_ID:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    .line 220
    const-string v0, "SnippetPart"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->_TABLE_NAME:Ljava/lang/String;

    .line 222
    const-string v0, "snippet_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->SNIPPET_ID:Ljava/lang/String;

    .line 224
    const-string v0, "kind"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->KIND:Ljava/lang/String;

    .line 225
    const-string v0, "mime"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->MIME:Ljava/lang/String;

    .line 226
    const-string v0, "name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->NAME:Ljava/lang/String;

    .line 227
    const-string v0, "inline_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INLINE_ID:Ljava/lang/String;

    .line 228
    const-string v0, "size"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->SIZE:Ljava/lang/String;

    .line 230
    const-string v0, "file_name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->FILE_NAME:Ljava/lang/String;

    .line 231
    const-string v0, "file_time"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->FILE_TIME:Ljava/lang/String;

    .line 232
    const-string v0, "file_size"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->FILE_SIZE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFILE_NAME()Ljava/lang/String;
    .locals 1

    .line 230
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->FILE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getFILE_SIZE()Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->FILE_SIZE:Ljava/lang/String;

    return-object v0
.end method

.method public final getFILE_TIME()Ljava/lang/String;
    .locals 1

    .line 231
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->FILE_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getINLINE_ID()Ljava/lang/String;
    .locals 1

    .line 227
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INLINE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getKIND()Ljava/lang/String;
    .locals 1

    .line 224
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->KIND:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIME()Ljava/lang/String;
    .locals 1

    .line 225
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->MIME:Ljava/lang/String;

    return-object v0
.end method

.method public final getNAME()Ljava/lang/String;
    .locals 1

    .line 226
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSIZE()Ljava/lang/String;
    .locals 1

    .line 228
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->SIZE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSNIPPET_ID()Ljava/lang/String;
    .locals 1

    .line 222
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->SNIPPET_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
