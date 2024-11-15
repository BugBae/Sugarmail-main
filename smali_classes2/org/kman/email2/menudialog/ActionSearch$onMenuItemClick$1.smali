.class final Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/menudialog/ActionSearch;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $buf:Ljava/lang/StringBuilder;

.field final synthetic $collator:Ljava/text/Collator;

.field final synthetic $stopWordSet:Ljava/util/Set;

.field final synthetic $tokens:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Ljava/text/Collator;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$buf:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$collator:Ljava/text/Collator;

    iput-object p3, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$stopWordSet:Ljava/util/Set;

    iput-object p4, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$tokens:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$buf:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v0, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    iget-object v1, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$buf:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$collator:Ljava/text/Collator;

    invoke-virtual {v0, v1, v2, p1}, Lorg/kman/email2/search/SearchUtil;->createTokenKey(Ljava/lang/StringBuilder;Ljava/text/Collator;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$stopWordSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionSearch$onMenuItemClick$1;->$tokens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
