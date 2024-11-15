.class public final Lorg/kman/email2/ui/SelectedFlags;
.super Ljava/lang/Object;
.source "SelectedFlags.kt"


# instance fields
.field private haveRead:Z

.field private haveStarred:Z

.field private haveUnread:Z

.field private haveUnstarred:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final digest(Lorg/kman/email2/data/SelectedMessage;)V
    .locals 4

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lorg/kman/email2/data/SelectedMessage;->getCombinedFlags()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v3, p0, Lorg/kman/email2/ui/SelectedFlags;->haveRead:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, p0, Lorg/kman/email2/ui/SelectedFlags;->haveRead:Z

    .line 19
    iget-boolean v3, p0, Lorg/kman/email2/ui/SelectedFlags;->haveUnread:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lorg/kman/email2/ui/SelectedFlags;->haveUnread:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 22
    :goto_5
    iget-boolean v0, p0, Lorg/kman/email2/ui/SelectedFlags;->haveStarred:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lorg/kman/email2/ui/SelectedFlags;->haveStarred:Z

    .line 23
    iget-boolean v0, p0, Lorg/kman/email2/ui/SelectedFlags;->haveUnstarred:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lorg/kman/email2/ui/SelectedFlags;->haveUnstarred:Z

    return-void
.end method

.method public final updateMenu(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lorg/kman/email2/R$id;->action_mark_read:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lorg/kman/email2/ui/SelectedFlags;->haveUnread:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    sget v0, Lorg/kman/email2/R$id;->action_mark_unread:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lorg/kman/email2/ui/SelectedFlags;->haveRead:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    sget v0, Lorg/kman/email2/R$id;->action_star_set:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lorg/kman/email2/ui/SelectedFlags;->haveUnstarred:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    sget v0, Lorg/kman/email2/R$id;->action_star_clear:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lorg/kman/email2/ui/SelectedFlags;->haveStarred:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
