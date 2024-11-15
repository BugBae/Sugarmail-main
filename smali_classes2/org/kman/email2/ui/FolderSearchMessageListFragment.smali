.class public final Lorg/kman/email2/ui/FolderSearchMessageListFragment;
.super Lorg/kman/email2/ui/AbsFolderMessageListFragment;
.source "FolderSearchMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/FolderSearchMessageListFragment$Companion;,
        Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;,
        Lorg/kman/email2/ui/FolderSearchMessageListFragment$FooterViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0003-./B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0014J(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0014H\u0014J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J \u0010#\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\nH\u0014J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)H\u0014J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lorg/kman/email2/ui/FolderSearchMessageListFragment;",
        "Lorg/kman/email2/ui/AbsFolderMessageListFragment;",
        "()V",
        "mAdapter",
        "Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;",
        "mSearchText",
        "",
        "mSearchToken",
        "",
        "canFabRefresh",
        "",
        "createMessageListAdapter",
        "Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;",
        "context",
        "Landroid/content/Context;",
        "prefs",
        "Lorg/kman/email2/util/Prefs;",
        "callbacks",
        "Lorg/kman/email2/ui/MessageListCallbacks;",
        "getNavigateBackUri",
        "Landroid/net/Uri;",
        "loadMessageCount",
        "",
        "accountId",
        "folderId",
        "loadMessageList",
        "Lorg/kman/email2/data/MessageListCursor;",
        "uri",
        "onClickSearchServer",
        "",
        "searchOffset",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFabRefresh",
        "onFolderLoaded",
        "folder",
        "Lorg/kman/email2/data/Folder;",
        "isInitial",
        "onStateChange",
        "state",
        "Lorg/kman/email2/core/StateBus$State;",
        "updateActionBar",
        "ui",
        "Lorg/kman/email2/ui/UiMediator;",
        "Companion",
        "FolderSearchMessageListAdapter",
        "FooterViewHolder",
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


# static fields
.field public static final Companion:Lorg/kman/email2/ui/FolderSearchMessageListFragment$Companion;

.field private static final WINDOW_COUNT:I


# instance fields
.field private mAdapter:Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;

.field private mSearchText:Ljava/lang/String;

.field private mSearchToken:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->Companion:Lorg/kman/email2/ui/FolderSearchMessageListFragment$Companion;

    const/16 v0, 0x32

    .line 208
    sput v0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->WINDOW_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;-><init>()V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mSearchToken:J

    return-void
.end method

.method public static final synthetic access$getWINDOW_COUNT$cp()I
    .locals 1

    .line 23
    sget v0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->WINDOW_COUNT:I

    return v0
.end method

.method public static final synthetic access$onClickSearchServer(Lorg/kman/email2/ui/FolderSearchMessageListFragment;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->onClickSearchServer(I)V

    return-void
.end method

.method private final onClickSearchServer(I)V
    .locals 4

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    sget-object v1, Lorg/kman/email2/sync/WebSocketServerSearch;->Companion:Lorg/kman/email2/sync/WebSocketServerSearch$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMMessageListUri()Landroid/net/Uri;

    move-result-object v2

    sget v3, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->WINDOW_COUNT:I

    invoke-virtual {v1, v0, v2, p1, v3}, Lorg/kman/email2/sync/WebSocketServerSearch$Companion;->submit(Landroid/content/Context;Landroid/net/Uri;II)V

    return-void
.end method


# virtual methods
.method public canFabRefresh()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method protected createMessageListAdapter(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;Lorg/kman/email2/ui/FolderSearchMessageListFragment;)V

    iput-object v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mAdapter:Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;

    return-object v0
.end method

.method public getNavigateBackUri()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected loadMessageCount(Landroid/content/Context;JJ)I
    .locals 0

    .line 0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected loadMessageList(Landroid/content/Context;JJLandroid/net/Uri;)Lorg/kman/email2/data/MessageListCursor;
    .locals 6

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "uri"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p6}, Lorg/kman/email2/data/MessageDao;->querySearchFolder(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v5

    .line 68
    new-instance p1, Lorg/kman/email2/data/MessageListCursor;

    .line 70
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefMessageListGroupByDate()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/data/MessageListCursor;-><init>(ZZZLorg/kman/email2/data/MessageListCursor$Promote;Ljava/util/List;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v1, "message_list_uri"

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 31
    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "search_token"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    iput-object v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mSearchText:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mSearchToken:J

    :cond_0
    return-void
.end method

.method public onFabRefresh()V
    .locals 0

    .line 0
    return-void
.end method

.method protected onFolderLoaded(Landroid/content/Context;Lorg/kman/email2/data/Folder;Z)V
    .locals 5

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "folder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSearch_token()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mSearchToken:J

    const/4 p1, 0x0

    const-string p3, "mAdapter"

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 43
    iget-object v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mAdapter:Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;

    if-nez v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSearch_offset()I

    move-result p3

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSearch_total_count()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->setSearch(II)V

    goto :goto_2

    .line 45
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mAdapter:Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->setSearch(II)V

    :goto_2
    return-void
.end method

.method protected onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    const/16 v0, 0x2788

    .line 100
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "search_token"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v3, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mSearchToken:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 103
    iget-object v1, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mAdapter:Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FolderSearchMessageListAdapter;->setIsSearching(Z)V

    :cond_2
    return-void
.end method

.method public updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 4

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsAccountMessageListFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment;->mSearchText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 54
    new-instance v2, Lorg/kman/email2/ui/UiMediator$Title;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lorg/kman/email2/ui/UiMediator;->updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/ui/UiMediator;->updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V

    :cond_1
    return-void
.end method
