.class Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;
.super Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type2Message"
.end annotation


# instance fields
.field protected challenge:[B

.field protected flags:I

.field protected target:Ljava/lang/String;

.field protected targetInfo:[B


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1104
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x8

    .line 1121
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    const/16 v0, 0x18

    .line 1122
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readBytes([BI)V

    const/16 p1, 0x14

    .line 1124
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readULong(I)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1133
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    .line 1137
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->getMessageLength()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/16 p1, 0xc

    .line 1138
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readSecurityBuffer(I)[B

    move-result-object p1

    .line 1139
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 1141
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UnicodeLittleUnmarked"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1143
    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1149
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    .line 1151
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->getMessageLength()I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 p1, 0x28

    .line 1152
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readSecurityBuffer(I)[B

    move-result-object p1

    .line 1153
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 1154
    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    :cond_1
    return-void

    .line 1127
    :cond_2
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTLM type 2 message has flags that make no sense: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getChallenge()[B
    .locals 1

    .line 1161
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    return-object v0
.end method

.method getFlags()I
    .locals 1

    .line 1176
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    return v0
.end method

.method getTarget()Ljava/lang/String;
    .locals 1

    .line 1166
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    return-object v0
.end method

.method getTargetInfo()[B
    .locals 1

    .line 1171
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    return-object v0
.end method
