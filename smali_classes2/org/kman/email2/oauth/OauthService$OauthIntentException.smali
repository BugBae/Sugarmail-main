.class public final Lorg/kman/email2/oauth/OauthService$OauthIntentException;
.super Lorg/kman/email2/oauth/OauthService$OauthException;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OauthIntentException"
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p2}, Lorg/kman/email2/oauth/OauthService$OauthException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    iput-object p1, p0, Lorg/kman/email2/oauth/OauthService$OauthIntentException;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthService$OauthIntentException;->intent:Landroid/content/Intent;

    return-object v0
.end method
