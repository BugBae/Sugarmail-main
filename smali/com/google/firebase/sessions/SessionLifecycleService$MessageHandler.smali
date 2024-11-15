.class public final Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
.super Landroid/os/Handler;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHandler"
.end annotation


# instance fields
.field private final boundClients:Ljava/util/ArrayList;

.field private hasForegrounded:Z

.field private lastMsgTimeMs:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    return-void
.end method

.method private final broadcastSession()V
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Broadcasting new session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SessionLifecycleService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;->getInstance()Lcom/google/firebase/sessions/SessionFirelogPublisher;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->logSession(Lcom/google/firebase/sessions/SessionDetails;)V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    .line 145
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->maybeSendSessionToClient(Landroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final handleBackgrounding(Landroid/os/Message;)V
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity backgrounding at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLifecycleService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    return-void
.end method

.method private final handleClientBound(Landroid/os/Message;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "msg.replyTo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->maybeSendSessionToClient(Landroid/os/Messenger;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bound at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Clients: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionLifecycleService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final handleForegrounding(Landroid/os/Message;)V
    .locals 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity foregrounding at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLifecycleService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    if-nez v0, :cond_0

    .line 98
    const-string v0, "Cold start detected."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    .line 100
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->newSession()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->isSessionRestart(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "Session too long in background. Creating new session."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->newSession()V

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    return-void
.end method

.method private final isSessionRestart(J)Z
    .locals 3

    .line 177
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    sub-long/2addr p1, v0

    .line 178
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->getInstance()Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final maybeSendSessionToClient(Landroid/os/Messenger;)V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/sessions/SessionDatastore;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionLifecycleService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final newSession()V
    .locals 3

    .line 130
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession()Lcom/google/firebase/sessions/SessionDetails;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated new session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionLifecycleService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->broadcastSession()V

    .line 133
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/SessionDatastore;->updateSessionId(Ljava/lang/String;)V

    return-void
.end method

.method private final sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 161
    const-string v0, "SessionLifecycleService"

    .line 162
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SessionUpdateExtra"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 163
    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to push new session to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 165
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing dead client from list: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    const-string v4, "SessionLifecycleService"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring old message from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " which is older than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleClientBound(Landroid/os/Message;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleBackgrounding(Landroid/os/Message;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleForegrounding(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
