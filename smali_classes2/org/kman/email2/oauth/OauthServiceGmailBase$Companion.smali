.class public final Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;
.super Ljava/lang/Object;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthServiceGmailBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGOOGLE_TOKEN_INFO_URI()Landroid/net/Uri;
    .locals 1

    .line 325
    invoke-static {}, Lorg/kman/email2/oauth/OauthServiceGmailBase;->access$getGOOGLE_TOKEN_INFO_URI$cp()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getGOOGLE_TOKEN_URI()Landroid/net/Uri;
    .locals 1

    .line 324
    invoke-static {}, Lorg/kman/email2/oauth/OauthServiceGmailBase;->access$getGOOGLE_TOKEN_URI$cp()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
