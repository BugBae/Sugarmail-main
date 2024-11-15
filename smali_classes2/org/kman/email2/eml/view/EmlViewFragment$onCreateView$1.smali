.class final Lorg/kman/email2/eml/view/EmlViewFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmlViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/eml/view/EmlViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/eml/view/EmlViewFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/eml/view/EmlViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment$onCreateView$1;->this$0:Lorg/kman/email2/eml/view/EmlViewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/kman/email2/eml/view/EmlViewFragment$onCreateView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlViewFragment$onCreateView$1;->this$0:Lorg/kman/email2/eml/view/EmlViewFragment;

    invoke-static {p1}, Lorg/kman/email2/eml/view/EmlViewFragment;->access$toggleShowDetails(Lorg/kman/email2/eml/view/EmlViewFragment;)V

    return-void
.end method
