.class public final Lorg/kman/email2/ui/MessageViewFragment$Companion;
.super Ljava/lang/Object;
.source "MessageViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/MessageViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/ui/MessageViewFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(JJJ)Lorg/kman/email2/ui/MessageViewFragment;
    .locals 2

    .line 1824
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1825
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1826
    const-string p1, "folder_id"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1827
    const-string p1, "message_id"

    invoke-virtual {v0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1829
    new-instance p1, Lorg/kman/email2/ui/MessageViewFragment;

    invoke-direct {p1}, Lorg/kman/email2/ui/MessageViewFragment;-><init>()V

    .line 1830
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final preCreateViews(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preMeasure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1835
    sget-object v0, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->Companion:Lorg/kman/email2/ui/MessageViewFragmentViewCache$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/MessageViewFragmentViewCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/MessageViewFragmentViewCache;

    move-result-object p1

    .line 1836
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1838
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->getPreCreatedContentViewList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 1840
    sget v1, Lorg/kman/email2/R$layout;->message_view_fragment:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->getPreCreatedContentViewList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
