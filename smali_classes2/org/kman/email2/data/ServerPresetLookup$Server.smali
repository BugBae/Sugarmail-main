.class public final Lorg/kman/email2/data/ServerPresetLookup$Server;
.super Ljava/lang/Object;
.source "ServerPresetLookup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/ServerPresetLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Server"
.end annotation


# instance fields
.field private enc:I

.field private final host:Ljava/lang/String;

.field private login:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/ServerPresetLookup$Server;->host:Ljava/lang/String;

    iput p2, p0, Lorg/kman/email2/data/ServerPresetLookup$Server;->port:I

    iput p3, p0, Lorg/kman/email2/data/ServerPresetLookup$Server;->enc:I

    iput-object p4, p0, Lorg/kman/email2/data/ServerPresetLookup$Server;->login:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnc()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Server;->enc:I

    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Server;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Server;->login:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Server;->port:I

    return v0
.end method

.method public final setPort(I)V
    .locals 0

    .line 14
    iput p1, p0, Lorg/kman/email2/data/ServerPresetLookup$Server;->port:I

    return-void
.end method
