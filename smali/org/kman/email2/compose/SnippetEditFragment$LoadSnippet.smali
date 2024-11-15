.class final Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;
.super Lorg/kman/email2/compose/ComposeWorkerThread$Item;
.source "SnippetEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SnippetEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadSnippet"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private loaded:Lorg/kman/email2/data/Snippet;

.field private final partList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->key:Ljava/lang/String;

    .line 850
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->partList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic done(Ljava/lang/Object;)V
    .locals 0

    .line 848
    check-cast p1, Lorg/kman/email2/compose/SnippetEditFragment;

    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->done(Lorg/kman/email2/compose/SnippetEditFragment;)V

    return-void
.end method

.method public done(Lorg/kman/email2/compose/SnippetEditFragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->loaded:Lorg/kman/email2/data/Snippet;

    if-eqz v0, :cond_1

    .line 867
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_mime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 868
    new-instance v1, Lorg/kman/email2/html/TextHtmlMessageBuilder;

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/kman/email2/html/TextHtmlMessageBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v1, v2}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBlockLinkedContent(Z)V

    .line 870
    invoke-virtual {v1, v2}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBodyId(Z)V

    .line 871
    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setCssPrefix(Ljava/lang/String;)V

    .line 872
    iget-object v2, p0, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->partList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setInlinePartsForSnippet(Ljava/util/List;)V

    goto :goto_0

    .line 875
    :cond_0
    new-instance v1, Lorg/kman/email2/html/TextPlainMessageBuilder;

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/kman/email2/html/TextPlainMessageBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v1, v2}, Lorg/kman/email2/html/TextPlainMessageBuilder;->setVariedColors(Z)V

    .line 880
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 883
    invoke-virtual {v1, v3}, Lorg/kman/email2/html/AbsMessageBuilder;->setIsCompose(Z)V

    .line 884
    invoke-virtual {v1, v2}, Lorg/kman/email2/html/AbsMessageBuilder;->build(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 886
    iget-object v2, p0, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->partList:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2, v1}, Lorg/kman/email2/compose/SnippetEditFragment;->access$onLoadDone(Lorg/kman/email2/compose/SnippetEditFragment;Lorg/kman/email2/data/Snippet;Ljava/util/List;Ljava/lang/String;)V

    .line 890
    :cond_1
    invoke-static {p1, p0}, Lorg/kman/email2/compose/SnippetEditFragment;->access$onLoadClear(Lorg/kman/email2/compose/SnippetEditFragment;Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;)V

    const/4 v0, 0x2

    .line 892
    invoke-static {p1, v0}, Lorg/kman/email2/compose/SnippetEditFragment;->access$clearUiWait(Lorg/kman/email2/compose/SnippetEditFragment;I)V

    return-void
.end method

.method public bridge synthetic init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 848
    check-cast p2, Lorg/kman/email2/compose/SnippetEditFragment;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->init(Landroid/content/Context;Lorg/kman/email2/compose/SnippetEditFragment;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lorg/kman/email2/compose/SnippetEditFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 853
    invoke-static {p2, p1}, Lorg/kman/email2/compose/SnippetEditFragment;->access$setUiWait(Lorg/kman/email2/compose/SnippetEditFragment;I)V

    return-void
.end method

.method public work(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 858
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/SnippetDao;->queryByKey(Ljava/lang/String;)Lorg/kman/email2/data/Snippet;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->loaded:Lorg/kman/email2/data/Snippet;

    if-eqz v0, :cond_0

    .line 860
    iget-object v1, p0, Lorg/kman/email2/compose/SnippetEditFragment$LoadSnippet;->partList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->snippetPartDao()Lorg/kman/email2/data/SnippetPartDao;

    move-result-object p1

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/kman/email2/data/SnippetPartDao;->queryBySnippetId(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
