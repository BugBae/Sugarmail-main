.class final synthetic Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onCreateViewHolder$8;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "AccountListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-string v4, "getCheckedFolderId()J"

    const/4 v5, 0x0

    const-class v2, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    const-string v3, "checkedFolderId"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1113
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->getCheckedFolderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
