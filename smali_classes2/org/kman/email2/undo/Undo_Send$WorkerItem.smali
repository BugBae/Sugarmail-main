.class public final Lorg/kman/email2/undo/Undo_Send$WorkerItem;
.super Lorg/kman/email2/compose/ComposeWorkerThread$Item;
.source "Undo_Send.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/undo/Undo_Send;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkerItem"
.end annotation


# instance fields
.field private final accountId:J

.field private final draftKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "draftKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;-><init>()V

    .line 35
    iput-wide p1, p0, Lorg/kman/email2/undo/Undo_Send$WorkerItem;->accountId:J

    .line 36
    iput-object p3, p0, Lorg/kman/email2/undo/Undo_Send$WorkerItem;->draftKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public done(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public work(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 42
    iget-wide v1, p0, Lorg/kman/email2/undo/Undo_Send$WorkerItem;->accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 44
    sget-object v3, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    iget-object v6, p0, Lorg/kman/email2/undo/Undo_Send$WorkerItem;->draftKey:Ljava/lang/String;

    const-wide/16 v7, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lorg/kman/email2/compose/ComposeUtil;->sendDraft(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
