.class public final Lorg/kman/email2/oauth/OauthServiceHotmailNew;
.super Lorg/kman/email2/oauth/OauthServiceHotmailBase;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceHotmailNew$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceHotmailNew$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/OauthServiceHotmailNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceHotmailNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceHotmailNew;->Companion:Lorg/kman/email2/oauth/OauthServiceHotmailNew$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    new-instance v0, Lorg/kman/email2/oauth/OauthService$ServiceParams;

    .line 1377
    const-string v1, "fmRFT63635${%eqtaoNGBH:"

    .line 1378
    const-string v2, "https://hub.email2-cloud.com/oauth.html"

    const/16 v3, 0xc9

    .line 1374
    const-string v4, "00000000485F4C40"

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/kman/email2/oauth/OauthService$ServiceParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/oauth/OauthServiceHotmailBase;-><init>(Landroid/content/Context;Lorg/kman/email2/oauth/OauthService$ServiceParams;)V

    return-void
.end method
