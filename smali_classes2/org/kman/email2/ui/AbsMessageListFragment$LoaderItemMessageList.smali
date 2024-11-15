.class public abstract Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;
.super Ljava/lang/Object;
.source "AbsMessageListFragment.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LoaderItemMessageList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0014\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/AbsMessageListFragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V",
        "",
        "load",
        "()V",
        "cleanup",
        "deliver",
        "Lorg/kman/email2/ui/AbsMessageListFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/AbsMessageListFragment;",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/core/MailAccountManager;",
        "manager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "getManager",
        "()Lorg/kman/email2/core/MailAccountManager;",
        "setManager",
        "(Lorg/kman/email2/core/MailAccountManager;)V",
        "Lorg/kman/email2/data/CategoryLookup;",
        "lookup",
        "Lorg/kman/email2/data/CategoryLookup;",
        "getLookup",
        "()Lorg/kman/email2/data/CategoryLookup;",
        "setLookup",
        "(Lorg/kman/email2/data/CategoryLookup;)V",
        "Lorg/kman/email2/data/MessageListCursor;",
        "messageListCursor",
        "Lorg/kman/email2/data/MessageListCursor;",
        "getMessageListCursor",
        "()Lorg/kman/email2/data/MessageListCursor;",
        "setMessageListCursor",
        "(Lorg/kman/email2/data/MessageListCursor;)V",
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
.field private final app:Landroid/content/Context;

.field private final fragment:Lorg/kman/email2/ui/AbsMessageListFragment;

.field private lookup:Lorg/kman/email2/data/CategoryLookup;

.field private manager:Lorg/kman/email2/core/MailAccountManager;

.field private messageListCursor:Lorg/kman/email2/data/MessageListCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2231
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->fragment:Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 2233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 2247
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor;->close()V

    :cond_0
    return-void
.end method

.method public deliver()V
    .locals 4

    .line 2251
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->lookup:Lorg/kman/email2/data/CategoryLookup;

    iget-object v3, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0, v1, v2, v3}, Lorg/kman/email2/ui/AbsMessageListFragment;->access$onLoadMessageListDeliver(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageListCursor;)V

    return-void
.end method

.method public final getApp()Landroid/content/Context;
    .locals 1

    .line 2233
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->app:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;
.end method

.method public load()V
    .locals 2

    .line 2239
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->manager:Lorg/kman/email2/core/MailAccountManager;

    .line 2240
    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->hasEwsAccounts(Lorg/kman/email2/core/MailAccountManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2241
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 2242
    sget-object v1, Lorg/kman/email2/data/CategoryLookup;->Companion:Lorg/kman/email2/data/CategoryLookup$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/data/CategoryLookup$Companion;->forAllAccounts(Lorg/kman/email2/data/MailDatabase;)Lorg/kman/email2/data/CategoryLookup;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->lookup:Lorg/kman/email2/data/CategoryLookup;

    :cond_0
    return-void
.end method

.method public final setMessageListCursor(Lorg/kman/email2/data/MessageListCursor;)V
    .locals 0

    .line 2236
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    return-void
.end method
