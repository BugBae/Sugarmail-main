.class final Lorg/kman/email2/ui/AccountListFragment$CombinedItem;
.super Lorg/kman/email2/ui/AccountListFragment$BaseItem;
.source "AccountListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CombinedItem"
.end annotation


# instance fields
.field private unread:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 772
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/AccountListFragment$BaseItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    return-wide v0
.end method

.method public final getUnread()I
    .locals 1

    .line 773
    iget v0, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;->unread:I

    return v0
.end method

.method public final setUnread(I)V
    .locals 0

    .line 773
    iput p1, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;->unread:I

    return-void
.end method
