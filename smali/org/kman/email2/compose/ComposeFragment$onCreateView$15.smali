.class final synthetic Lorg/kman/email2/compose/ComposeFragment$onCreateView$15;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ComposeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/ComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onSnippetSelect(ILorg/kman/email2/data/SnippetData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lorg/kman/email2/compose/ComposeFragment;

    const-string v4, "onSnippetSelect"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lorg/kman/email2/data/SnippetData;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment$onCreateView$15;->invoke(ILorg/kman/email2/data/SnippetData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILorg/kman/email2/data/SnippetData;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/compose/ComposeFragment;

    invoke-static {v0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment;->access$onSnippetSelect(Lorg/kman/email2/compose/ComposeFragment;ILorg/kman/email2/data/SnippetData;)V

    return-void
.end method
