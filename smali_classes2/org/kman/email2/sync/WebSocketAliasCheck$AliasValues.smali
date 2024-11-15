.class public final Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;
.super Ljava/lang/Object;
.source "WebSocketAliasCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/WebSocketAliasCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AliasValues"
.end annotation


# instance fields
.field private maxMessageSize:J

.field private missingCert:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->maxMessageSize:J

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->missingCert:Ljava/lang/String;

    return-void
.end method

.method public final getMaxMessageSize()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->maxMessageSize:J

    return-wide v0
.end method

.method public final getMissingCert()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->missingCert:Ljava/lang/String;

    return-object v0
.end method

.method public final setMaxMessageSize(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->maxMessageSize:J

    return-void
.end method

.method public final setMissingCert(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketAliasCheck$AliasValues;->missingCert:Ljava/lang/String;

    return-void
.end method
