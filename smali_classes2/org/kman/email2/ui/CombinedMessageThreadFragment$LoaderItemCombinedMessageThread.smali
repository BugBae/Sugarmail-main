.class public Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;
.super Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;
.source "CombinedMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/CombinedMessageThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LoaderItemCombinedMessageThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0014\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;",
        "Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/CombinedMessageThreadFragment;",
        "fragment",
        "Landroid/net/Uri;",
        "messageListUri",
        "",
        "threadId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/CombinedMessageThreadFragment;Landroid/net/Uri;J)V",
        "Lorg/kman/email2/data/MessageThreadCursor;",
        "loadCursor",
        "()Lorg/kman/email2/data/MessageThreadCursor;",
        "Lorg/kman/email2/ui/CombinedMessageThreadFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/CombinedMessageThreadFragment;",
        "Landroid/net/Uri;",
        "getMessageListUri",
        "()Landroid/net/Uri;",
        "J",
        "getThreadId",
        "()J",
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
.field private final fragment:Lorg/kman/email2/ui/CombinedMessageThreadFragment;

.field private final messageListUri:Landroid/net/Uri;

.field private final threadId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/CombinedMessageThreadFragment;Landroid/net/Uri;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageListUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageThreadFragment;)V

    .line 172
    iput-object p2, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;->fragment:Lorg/kman/email2/ui/CombinedMessageThreadFragment;

    .line 173
    iput-object p3, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;->messageListUri:Landroid/net/Uri;

    .line 174
    iput-wide p4, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;->threadId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment()Lorg/kman/email2/ui/AbsMessageThreadFragment;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;->getFragment()Lorg/kman/email2/ui/CombinedMessageThreadFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lorg/kman/email2/ui/CombinedMessageThreadFragment;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;->fragment:Lorg/kman/email2/ui/CombinedMessageThreadFragment;

    return-object v0
.end method

.method public loadCursor()Lorg/kman/email2/data/MessageThreadCursor;
    .locals 5

    .line 178
    invoke-virtual {p0}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;->getFragment()Lorg/kman/email2/ui/CombinedMessageThreadFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v0

    .line 179
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$LoaderItemMessageThread;->getApp()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-app>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;->messageListUri:Landroid/net/Uri;

    iget-wide v3, p0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$LoaderItemCombinedMessageThread;->threadId:J

    .line 180
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/kman/email2/data/MessageDao;->queryCombinedThreadList(ZLandroid/net/Uri;J)Ljava/util/List;

    move-result-object v0

    .line 183
    new-instance v1, Lorg/kman/email2/data/MessageThreadCursor;

    invoke-direct {v1, v0}, Lorg/kman/email2/data/MessageThreadCursor;-><init>(Ljava/util/List;)V

    return-object v1
.end method
