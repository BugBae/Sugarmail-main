.class final synthetic Lorg/kman/email2/ui/AbsMessageThreadFragment$mStateObserver$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AbsMessageThreadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AbsMessageThreadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onStateChange(Lorg/kman/email2/core/StateBus$State;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    const-string v4, "onStateChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1365
    check-cast p1, Lorg/kman/email2/core/StateBus$State;

    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$mStateObserver$1;->invoke(Lorg/kman/email2/core/StateBus$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/AbsMessageThreadFragment;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method
