.class final Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;
.super Lorg/kman/email2/widget/AbsWidgetConfigure$AbsAdapter;
.source "AbsWidgetConfigure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/AbsWidgetConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountAdapter"
.end annotation


# instance fields
.field private final list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/kman/email2/widget/AbsWidgetConfigure;Ljava/util/List;)V
    .locals 1

    const-string v0, "configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-direct {p0, p1}, Lorg/kman/email2/widget/AbsWidgetConfigure$AbsAdapter;-><init>(Lorg/kman/email2/widget/AbsWidgetConfigure;)V

    .line 409
    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 424
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 434
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    const v5, 0x109000a

    .line 436
    invoke-virtual {v0}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 435
    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/widget/AbsWidgetConfigure$AbsAdapter;->getViewImpl(ILandroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 416
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    invoke-virtual {p1}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 428
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    const v5, 0x1090003

    .line 430
    invoke-virtual {v0}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 429
    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/widget/AbsWidgetConfigure$AbsAdapter;->getViewImpl(ILandroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
