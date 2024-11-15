.class public final Lcom/google/firebase/sessions/SessionDetails;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# instance fields
.field private final firstSessionId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final sessionIndex:I

.field private final sessionStartTimestampUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 31
    iput-wide p4, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/SessionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/SessionDetails;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    iget v3, p1, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    iget-wide v5, p1, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFirstSessionId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionIndex()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    return v0
.end method

.method public final getSessionStartTimestampUs()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    invoke-static {v1, v2}, Lcom/google/firebase/sessions/SessionDetails$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionDetails(sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
