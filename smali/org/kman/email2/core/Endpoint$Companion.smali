.class public final Lorg/kman/email2/core/Endpoint$Companion;
.super Ljava/lang/Object;
.source "Endpoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/core/Endpoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getENCR_LIST_EWS()[I
    .locals 1

    .line 26
    invoke-static {}, Lorg/kman/email2/core/Endpoint;->access$getENCR_LIST_EWS$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getENCR_LIST_IMAP_SMTP()[I
    .locals 1

    .line 29
    invoke-static {}, Lorg/kman/email2/core/Endpoint;->access$getENCR_LIST_IMAP_SMTP$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getPORT_LIST_EWS()[I
    .locals 1

    .line 27
    invoke-static {}, Lorg/kman/email2/core/Endpoint;->access$getPORT_LIST_EWS$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getPORT_LIST_IMAP()[I
    .locals 1

    .line 30
    invoke-static {}, Lorg/kman/email2/core/Endpoint;->access$getPORT_LIST_IMAP$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getPORT_LIST_SMTP()[I
    .locals 1

    .line 31
    invoke-static {}, Lorg/kman/email2/core/Endpoint;->access$getPORT_LIST_SMTP$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final newEmpty()Lorg/kman/email2/core/Endpoint;
    .locals 7

    .line 34
    new-instance v6, Lorg/kman/email2/core/Endpoint;

    const-string v4, ""

    const-string v5, ""

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/core/Endpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
