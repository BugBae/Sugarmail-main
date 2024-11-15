.class final Lorg/kman/email2/compose/ComposeFragment$SendDraft;
.super Lorg/kman/email2/compose/ComposeWorkerThread$Item;
.source "ComposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendDraft"
.end annotation


# instance fields
.field private final draftKey:Ljava/lang/String;

.field private final mailFromCur:Lorg/kman/email2/core/MailFrom;

.field private final time:J


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/MailFrom;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "mailFromCur"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2943
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;-><init>()V

    .line 2941
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->mailFromCur:Lorg/kman/email2/core/MailFrom;

    .line 2942
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->draftKey:Ljava/lang/String;

    .line 2943
    iput-wide p3, p0, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->time:J

    return-void
.end method


# virtual methods
.method public bridge synthetic done(Ljava/lang/Object;)V
    .locals 0

    .line 2941
    check-cast p1, Lorg/kman/email2/compose/ComposeFragment;

    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->done(Lorg/kman/email2/compose/ComposeFragment;)V

    return-void
.end method

.method public done(Lorg/kman/email2/compose/ComposeFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2952
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->mailFromCur:Lorg/kman/email2/core/MailFrom;

    iget-wide v1, p0, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->time:J

    invoke-static {p1, p0, v0, v1, v2}, Lorg/kman/email2/compose/ComposeFragment;->access$onSendDone(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/compose/ComposeFragment$SendDraft;Lorg/kman/email2/core/MailFrom;J)V

    .line 2954
    invoke-static {p1, p0}, Lorg/kman/email2/compose/ComposeFragment;->access$onSendClear(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/compose/ComposeFragment$SendDraft;)V

    return-void
.end method

.method public bridge synthetic init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 2941
    check-cast p2, Lorg/kman/email2/compose/ComposeFragment;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->init(Landroid/content/Context;Lorg/kman/email2/compose/ComposeFragment;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lorg/kman/email2/compose/ComposeFragment;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public work(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2948
    sget-object v1, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->mailFromCur:Lorg/kman/email2/core/MailFrom;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailFrom;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->draftKey:Ljava/lang/String;

    iget-wide v5, p0, Lorg/kman/email2/compose/ComposeFragment$SendDraft;->time:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/compose/ComposeUtil;->sendDraft(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;J)V

    return-void
.end method
