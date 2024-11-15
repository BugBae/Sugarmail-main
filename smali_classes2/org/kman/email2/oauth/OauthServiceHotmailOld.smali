.class public final Lorg/kman/email2/oauth/OauthServiceHotmailOld;
.super Lorg/kman/email2/oauth/OauthServiceHotmailBase;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceHotmailOld$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceHotmailOld$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/OauthServiceHotmailOld$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceHotmailOld$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceHotmailOld;->Companion:Lorg/kman/email2/oauth/OauthServiceHotmailOld$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    new-instance v0, Lorg/kman/email2/oauth/OauthService$ServiceParams;

    .line 1363
    const-string v1, "tsczwnBFPGS790bDP87=[#("

    .line 1364
    const-string v2, "https://skymail.app/oauth.html"

    const/16 v3, 0xc8

    .line 1360
    const-string v4, "000000004C361341"

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/kman/email2/oauth/OauthService$ServiceParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/oauth/OauthServiceHotmailBase;-><init>(Landroid/content/Context;Lorg/kman/email2/oauth/OauthService$ServiceParams;)V

    return-void
.end method
