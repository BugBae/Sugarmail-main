.class final Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;
.super Ljava/lang/Object;
.source "SnippetListFragment.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SnippetListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnippetListLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\'\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "",
        "type",
        "Lorg/kman/email2/compose/SnippetListFragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;JILorg/kman/email2/compose/SnippetListFragment;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "J",
        "getAccountId",
        "()J",
        "I",
        "getType",
        "()I",
        "Lorg/kman/email2/compose/SnippetListFragment;",
        "getFragment",
        "()Lorg/kman/email2/compose/SnippetListFragment;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/data/Snippet;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountId:J

.field private final context:Landroid/content/Context;

.field private final fragment:Lorg/kman/email2/compose/SnippetListFragment;

.field private final list:Ljava/util/ArrayList;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JILorg/kman/email2/compose/SnippetListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->context:Landroid/content/Context;

    .line 386
    iput-wide p2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->accountId:J

    .line 387
    iput p4, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->type:I

    .line 388
    iput-object p5, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    .line 389
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 385
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 397
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->fragment:Lorg/kman/email2/compose/SnippetListFragment;

    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->list:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/kman/email2/compose/SnippetListFragment;->access$onDeliverSnippetList(Lorg/kman/email2/compose/SnippetListFragment;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 5

    .line 392
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v0

    iget-wide v2, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->accountId:J

    iget v4, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetListLoadItem;->type:I

    invoke-virtual {v0, v2, v3, v4}, Lorg/kman/email2/data/SnippetDao;->queryByAccountId(JI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
