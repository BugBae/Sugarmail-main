.class public final Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;
.super Ljava/lang/Object;
.source "WebSocketAccountCheck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/WebSocketAccountCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountValues"
.end annotation


# instance fields
.field private isNoSaveSent:Z

.field private maxMessageSize:J

.field private missingCert:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->maxMessageSize:J

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->isNoSaveSent:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->missingCert:Ljava/lang/String;

    return-void
.end method

.method public final getMaxMessageSize()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->maxMessageSize:J

    return-wide v0
.end method

.method public final getMissingCert()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->missingCert:Ljava/lang/String;

    return-object v0
.end method

.method public final isNoSaveSent()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->isNoSaveSent:Z

    return v0
.end method

.method public final setMaxMessageSize(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->maxMessageSize:J

    return-void
.end method

.method public final setMissingCert(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->missingCert:Ljava/lang/String;

    return-void
.end method

.method public final setNoSaveSent(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->isNoSaveSent:Z

    return-void
.end method
