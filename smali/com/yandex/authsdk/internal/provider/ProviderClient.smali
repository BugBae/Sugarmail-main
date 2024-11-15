.class public Lcom/yandex/authsdk/internal/provider/ProviderClient;
.super Ljava/lang/Object;
.source "ProviderClient.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final sdkVersion:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yandex/authsdk/internal/provider/ProviderClient;->context:Landroid/content/Context;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://com.yandex.passport.authsdk.provider."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/authsdk/internal/provider/ProviderClient;->uri:Landroid/net/Uri;

    .line 53
    iput p3, p0, Lcom/yandex/authsdk/internal/provider/ProviderClient;->sdkVersion:I

    return-void
.end method
