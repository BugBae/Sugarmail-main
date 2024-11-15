.class public final Lorg/kman/email2/html/CssBodyProcessor;
.super Lorg/kman/email2/html/CssPrefixProcessor;
.source "CssBodyProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;
    }
.end annotation


# instance fields
.field private mStyleValueListener:Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/html/CssPrefixProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lorg/kman/email2/html/CssBodyProcessor;->mStyleValueListener:Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/html/CssBodyProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;)V

    return-void
.end method


# virtual methods
.method public onCssStyle(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    const-string v0, "selectors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    const-string v5, "body"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_0
    const-string v4, "#kman-body"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/html/CssBodyProcessor;->mStyleValueListener:Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;->onStyleValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    move-object p1, v1

    .line 31
    :cond_6
    invoke-super {p0, p1, p2}, Lorg/kman/email2/html/CssPrefixProcessor;->onCssStyle(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
