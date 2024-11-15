.class final Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;
.super Ljava/lang/Object;
.source "MailAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MailAccountManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EndpointKeys"
.end annotation


# instance fields
.field private final encryption:Ljava/lang/String;

.field private final login:Ljava/lang/String;

.field private final passwd:Ljava/lang/String;

.field private final port:Ljava/lang/String;

.field private final server:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->server:Ljava/lang/String;

    iput-object p2, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->port:Ljava/lang/String;

    iput-object p3, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->encryption:Ljava/lang/String;

    .line 1020
    iput-object p4, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->login:Ljava/lang/String;

    iput-object p5, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->passwd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEncryption()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->encryption:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 1

    .line 1020
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->login:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasswd()Ljava/lang/String;
    .locals 1

    .line 1020
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->passwd:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lorg/kman/email2/core/MailAccountManager$Companion$EndpointKeys;->server:Ljava/lang/String;

    return-object v0
.end method
