.class final Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;
.super Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;
.source "AccountMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemAccountMessageList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;",
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/AccountMessageListFragment;",
        "fragment",
        "",
        "accountId",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/AccountMessageListFragment;J)V",
        "",
        "load",
        "()V",
        "Lorg/kman/email2/ui/AccountMessageListFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/AccountMessageListFragment;",
        "J",
        "getAccountId",
        "()J",
        "Lorg/kman/email2/util/Prefs;",
        "prefs",
        "Lorg/kman/email2/util/Prefs;",
        "getPrefs",
        "()Lorg/kman/email2/util/Prefs;",
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

.field private final fragment:Lorg/kman/email2/ui/AccountMessageListFragment;

.field private final prefs:Lorg/kman/email2/util/Prefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountMessageListFragment;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V

    .line 235
    iput-object p2, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->fragment:Lorg/kman/email2/ui/AccountMessageListFragment;

    .line 236
    iput-wide p3, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->accountId:J

    .line 239
    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->getFragment()Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->getFragment()Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lorg/kman/email2/ui/AccountMessageListFragment;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->fragment:Lorg/kman/email2/ui/AccountMessageListFragment;

    return-object v0
.end method

.method public load()V
    .locals 9

    .line 242
    invoke-super {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->load()V

    .line 243
    iget-object v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    .line 244
    iget-object v1, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v1

    .line 245
    iget-object v2, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefMessageListGroupByDate()Z

    move-result v7

    .line 246
    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->getFragment()Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v2

    invoke-static {v2}, Lorg/kman/email2/ui/AccountMessageListFragment;->access$getMSearchToken$p(Lorg/kman/email2/ui/AccountMessageListFragment;)J

    move-result-wide v5

    .line 247
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->getApp()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-app>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v2

    .line 249
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->getFragment()Lorg/kman/email2/ui/AccountMessageListFragment;

    move-result-object v8

    invoke-virtual {v8}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad query uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_0
    iget-wide v3, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->accountId:J

    move-object v1, v2

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/data/MessageDao;->queryAccountAttachments(ZJJ)Ljava/util/List;

    move-result-object v1

    :goto_0
    move v4, v0

    move-object v8, v1

    goto :goto_1

    .line 267
    :pswitch_1
    iget-wide v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->accountId:J

    invoke-virtual {v2, v0, v1, v5, v6}, Lorg/kman/email2/data/MessageDao;->queryAccountSnoozed(JJ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object v8, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 264
    :pswitch_2
    iget-wide v3, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->accountId:J

    move-object v1, v2

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/data/MessageDao;->queryAccountStarred(ZJJ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 262
    :pswitch_3
    iget-wide v3, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->accountId:J

    move-object v1, v2

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/data/MessageDao;->queryAccountUnread(ZJJ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 253
    :pswitch_4
    sget-object v3, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->getApp()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v3

    .line 254
    iget-wide v4, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->accountId:J

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 256
    invoke-virtual {v2, v0, v1, v3}, Lorg/kman/email2/data/MessageDao;->queryAccountAllFolders(ZZLorg/kman/email2/core/MailAccount;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 258
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 274
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/ui/AccountMessageListFragment$LoaderItemAccountMessageList;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadPromoteSameFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/kman/email2/data/MessageListCursor$Promote;->INCOMING:Lorg/kman/email2/data/MessageListCursor$Promote;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 275
    :goto_2
    new-instance v1, Lorg/kman/email2/data/MessageListCursor;

    const/4 v5, 0x0

    move-object v3, v1

    move v6, v7

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/data/MessageListCursor;-><init>(ZZZLorg/kman/email2/data/MessageListCursor$Promote;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageList;->setMessageListCursor(Lorg/kman/email2/data/MessageListCursor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
