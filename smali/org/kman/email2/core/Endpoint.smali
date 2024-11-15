.class public final Lorg/kman/email2/core/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/Endpoint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/Endpoint$Companion;

.field private static final ENCR_LIST_EWS:[I

.field private static final ENCR_LIST_IMAP_SMTP:[I

.field private static final PORT_LIST_EWS:[I

.field private static final PORT_LIST_IMAP:[I

.field private static final PORT_LIST_SMTP:[I


# instance fields
.field private encryption:I

.field private login:Ljava/lang/String;

.field private passwd:Ljava/lang/String;

.field private port:I

.field private server:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/core/Endpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/Endpoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/Endpoint;->Companion:Lorg/kman/email2/core/Endpoint$Companion;

    const/4 v0, 0x1

    .line 26
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lorg/kman/email2/core/Endpoint;->ENCR_LIST_EWS:[I

    const/16 v1, 0x1bb

    .line 27
    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lorg/kman/email2/core/Endpoint;->PORT_LIST_EWS:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 29
    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/Endpoint;->ENCR_LIST_IMAP_SMTP:[I

    const/16 v0, 0x8f

    const/16 v1, 0x3e1

    .line 30
    filled-new-array {v0, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/Endpoint;->PORT_LIST_IMAP:[I

    const/16 v0, 0x24b

    const/16 v1, 0x1d1

    .line 31
    filled-new-array {v0, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/Endpoint;->PORT_LIST_SMTP:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/Endpoint;->server:Ljava/lang/String;

    iput p2, p0, Lorg/kman/email2/core/Endpoint;->port:I

    iput p3, p0, Lorg/kman/email2/core/Endpoint;->encryption:I

    .line 4
    iput-object p4, p0, Lorg/kman/email2/core/Endpoint;->login:Ljava/lang/String;

    iput-object p5, p0, Lorg/kman/email2/core/Endpoint;->passwd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getENCR_LIST_EWS$cp()[I
    .locals 1

    .line 3
    sget-object v0, Lorg/kman/email2/core/Endpoint;->ENCR_LIST_EWS:[I

    return-object v0
.end method

.method public static final synthetic access$getENCR_LIST_IMAP_SMTP$cp()[I
    .locals 1

    .line 3
    sget-object v0, Lorg/kman/email2/core/Endpoint;->ENCR_LIST_IMAP_SMTP:[I

    return-object v0
.end method

.method public static final synthetic access$getPORT_LIST_EWS$cp()[I
    .locals 1

    .line 3
    sget-object v0, Lorg/kman/email2/core/Endpoint;->PORT_LIST_EWS:[I

    return-object v0
.end method

.method public static final synthetic access$getPORT_LIST_IMAP$cp()[I
    .locals 1

    .line 3
    sget-object v0, Lorg/kman/email2/core/Endpoint;->PORT_LIST_IMAP:[I

    return-object v0
.end method

.method public static final synthetic access$getPORT_LIST_SMTP$cp()[I
    .locals 1

    .line 3
    sget-object v0, Lorg/kman/email2/core/Endpoint;->PORT_LIST_SMTP:[I

    return-object v0
.end method


# virtual methods
.method public final Copy()Lorg/kman/email2/core/Endpoint;
    .locals 7

    .line 7
    new-instance v6, Lorg/kman/email2/core/Endpoint;

    iget-object v1, p0, Lorg/kman/email2/core/Endpoint;->server:Ljava/lang/String;

    iget v2, p0, Lorg/kman/email2/core/Endpoint;->port:I

    iget v3, p0, Lorg/kman/email2/core/Endpoint;->encryption:I

    iget-object v4, p0, Lorg/kman/email2/core/Endpoint;->login:Ljava/lang/String;

    iget-object v5, p0, Lorg/kman/email2/core/Endpoint;->passwd:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final IsSameLoginAs(Lorg/kman/email2/core/Endpoint;)Z
    .locals 2

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lorg/kman/email2/core/Endpoint;->login:Ljava/lang/String;

    iget-object v1, p1, Lorg/kman/email2/core/Endpoint;->login:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/core/Endpoint;->passwd:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/core/Endpoint;->passwd:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final IsValid(Z)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/kman/email2/core/Endpoint;->server:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/kman/email2/core/Endpoint;->login:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/kman/email2/core/Endpoint;->passwd:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getEncryption()I
    .locals 1

    .line 3
    iget v0, p0, Lorg/kman/email2/core/Endpoint;->encryption:I

    return v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/core/Endpoint;->login:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswd()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/core/Endpoint;->passwd:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 3
    iget v0, p0, Lorg/kman/email2/core/Endpoint;->port:I

    return v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kman/email2/core/Endpoint;->server:Ljava/lang/String;

    return-object v0
.end method

.method public final setEncryption(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kman/email2/core/Endpoint;->encryption:I

    return-void
.end method

.method public final setLogin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/kman/email2/core/Endpoint;->login:Ljava/lang/String;

    return-void
.end method

.method public final setPasswd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/kman/email2/core/Endpoint;->passwd:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kman/email2/core/Endpoint;->port:I

    return-void
.end method

.method public final setServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/kman/email2/core/Endpoint;->server:Ljava/lang/String;

    return-void
.end method
