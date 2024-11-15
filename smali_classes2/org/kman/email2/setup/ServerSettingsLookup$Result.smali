.class final Lorg/kman/email2/setup/ServerSettingsLookup$Result;
.super Ljava/lang/Object;
.source "ServerSettingsLookup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/setup/ServerSettingsLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Result"
.end annotation


# instance fields
.field private final domain:Ljava/lang/String;

.field private final response:Lorg/kman/email2/sync/RsServerLookup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/kman/email2/sync/RsServerLookup;)V
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup$Result;->domain:Ljava/lang/String;

    iput-object p2, p0, Lorg/kman/email2/setup/ServerSettingsLookup$Result;->response:Lorg/kman/email2/sync/RsServerLookup;

    return-void
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup$Result;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Lorg/kman/email2/sync/RsServerLookup;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup$Result;->response:Lorg/kman/email2/sync/RsServerLookup;

    return-object v0
.end method
