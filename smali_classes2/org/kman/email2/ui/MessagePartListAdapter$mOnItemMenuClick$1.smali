.class final synthetic Lorg/kman/email2/ui/MessagePartListAdapter$mOnItemMenuClick$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MessagePartListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/MessagePartListAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onItemMenuClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lorg/kman/email2/ui/MessagePartListAdapter;

    const-string v4, "onItemMenuClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 690
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter$mOnItemMenuClick$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/MessagePartListAdapter;

    invoke-static {v0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->access$onItemMenuClick(Lorg/kman/email2/ui/MessagePartListAdapter;Landroid/view/View;)V

    return-void
.end method