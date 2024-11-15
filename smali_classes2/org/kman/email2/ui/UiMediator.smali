.class public abstract Lorg/kman/email2/ui/UiMediator;
.super Ljava/lang/Object;
.source "UiMediator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/UiMediator$Companion;,
        Lorg/kman/email2/ui/UiMediator$Title;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/ui/UiMediator$Companion;


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/UiMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/UiMediator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/UiMediator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final backFragments()Z
    .locals 6

    .line 64
    sget-object v4, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    sget-object v5, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/ui/UiMediator;->backFragments(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lorg/kman/email2/CommitUndo;)Z

    move-result v0

    return v0
.end method

.method public abstract backFragments(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lorg/kman/email2/CommitUndo;)Z
.end method

.method public abstract canEnterSwipeRefresh()Z
.end method

.method public abstract executeSimpleUndoableCommand(Lorg/kman/email2/ops/MessageOps;Lorg/kman/email2/core/MailAccount;[J[JLorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;Lkotlin/jvm/functions/Function3;)V
.end method

.method public abstract getAccountListBackgroundImage()Lorg/kman/email2/util/BackgroundImage;
.end method

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kman/email2/ui/UiMediator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public abstract initMessageViewWebView(Lorg/kman/email2/view/MessageViewWebView;)V
.end method

.method public abstract initSharedBogusMenuView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lorg/kman/email2/ui/AbsMailFragment;)V
.end method

.method public abstract isCurrentFragment(Lorg/kman/email2/ui/AbsMailFragment;)Z
.end method

.method public abstract isTwoPanel()Z
.end method

.method public abstract openAccountList()Lorg/kman/email2/ui/AccountListFragment;
.end method

.method public abstract openComposeActivity(JJJ)V
.end method

.method public abstract openComposeActivity(Landroid/content/Intent;)V
.end method

.method public abstract openMessageList(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;
.end method

.method public abstract openMessageSearch(Landroid/net/Uri;)Lorg/kman/email2/ui/AbsMessageListFragment;
.end method

.method public abstract openMessageThread(Landroid/net/Uri;J)Lorg/kman/email2/ui/AbsMessageThreadFragment;
.end method

.method public abstract openMessageThreadMessageView(Landroid/net/Uri;JJJJ)Lorg/kman/email2/ui/MessagePagerFragment;
.end method

.method public abstract openMessageView(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;
.end method

.method public abstract recreateActivity()V
.end method

.method public abstract removeFragments()V
.end method

.method public abstract runAddToBundle([JLorg/kman/email2/data/MessageBundle;)V
.end method

.method public abstract showAddToBundle([J)V
.end method

.method public abstract showHelpDialog(ILkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract showQuickReplyPanel(JJLjava/lang/String;)V
.end method

.method public abstract startSenderSearch(Ljava/lang/String;)V
.end method

.method public abstract updateActionBar(Lorg/kman/email2/ui/BaseFragment;Lorg/kman/email2/ui/UiMediator$Title;)V
.end method

.method public abstract updateActionBarCount(Lorg/kman/email2/ui/BaseFragment;I)V
.end method
