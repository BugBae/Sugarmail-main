.class final Lorg/kman/email2/ui/AccountListFragment$AccountItem;
.super Lorg/kman/email2/ui/AccountListFragment$BaseItem;
.source "AccountListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountItem"
.end annotation


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private error:Lorg/kman/email2/core/MailAccountManager$Error;

.field private final folderList:Ljava/util/ArrayList;

.field private unread:I


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 780
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/AccountListFragment$BaseItem;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->account:Lorg/kman/email2/core/MailAccount;

    .line 782
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->folderList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 780
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->account:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method public final getError()Lorg/kman/email2/core/MailAccountManager$Error;
    .locals 1

    .line 781
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->error:Lorg/kman/email2/core/MailAccountManager$Error;

    return-object v0
.end method

.method public final getFolderList()Ljava/util/ArrayList;
    .locals 1

    .line 782
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->folderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemId()J
    .locals 4

    .line 786
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    const-wide/32 v2, 0x1e8480

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getUnread()I
    .locals 1

    .line 783
    iget v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->unread:I

    return v0
.end method

.method public final setError(Lorg/kman/email2/core/MailAccountManager$Error;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->error:Lorg/kman/email2/core/MailAccountManager$Error;

    return-void
.end method

.method public final setUnread(I)V
    .locals 0

    .line 783
    iput p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->unread:I

    return-void
.end method
