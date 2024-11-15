.class public final Lorg/kman/email2/data/ServerPresetLookup$Preset;
.super Ljava/lang/Object;
.source "ServerPresetLookup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/ServerPresetLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preset"
.end annotation


# instance fields
.field private final domain:Lkotlin/text/Regex;

.field private final incoming:Lorg/kman/email2/data/ServerPresetLookup$Server;

.field private final isEws:Z

.field private final message:Ljava/lang/String;

.field private final mx:Lkotlin/text/Regex;

.field private final outgoing:Lorg/kman/email2/data/ServerPresetLookup$Server;


# direct methods
.method public constructor <init>(ZLkotlin/text/Regex;Lkotlin/text/Regex;Ljava/lang/String;Lorg/kman/email2/data/ServerPresetLookup$Server;Lorg/kman/email2/data/ServerPresetLookup$Server;)V
    .locals 1

    const-string v0, "incoming"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->isEws:Z

    .line 17
    iput-object p2, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->domain:Lkotlin/text/Regex;

    iput-object p3, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->mx:Lkotlin/text/Regex;

    .line 18
    iput-object p4, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->message:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->incoming:Lorg/kman/email2/data/ServerPresetLookup$Server;

    .line 20
    iput-object p6, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->outgoing:Lorg/kman/email2/data/ServerPresetLookup$Server;

    return-void
.end method


# virtual methods
.method public final getDomain()Lkotlin/text/Regex;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->domain:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getIncoming()Lorg/kman/email2/data/ServerPresetLookup$Server;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->incoming:Lorg/kman/email2/data/ServerPresetLookup$Server;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMx()Lkotlin/text/Regex;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->mx:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getOutgoing()Lorg/kman/email2/data/ServerPresetLookup$Server;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->outgoing:Lorg/kman/email2/data/ServerPresetLookup$Server;

    return-object v0
.end method

.method public final isEws()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lorg/kman/email2/data/ServerPresetLookup$Preset;->isEws:Z

    return v0
.end method
