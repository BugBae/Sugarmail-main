.class public final Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase$Companion;
.super Ljava/lang/Object;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNamespaceParamsAOL()Lorg/kman/email2/oauth/OauthService$NamespaceParams;
    .locals 1

    .line 661
    invoke-static {}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->access$getNamespaceParamsAOL$cp()Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespaceParamsYahoo()Lorg/kman/email2/oauth/OauthService$NamespaceParams;
    .locals 1

    .line 656
    invoke-static {}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->access$getNamespaceParamsYahoo$cp()Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    move-result-object v0

    return-object v0
.end method
