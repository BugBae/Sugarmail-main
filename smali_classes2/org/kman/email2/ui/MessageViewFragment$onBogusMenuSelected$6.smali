.class final synthetic Lorg/kman/email2/ui/MessageViewFragment$onBogusMenuSelected$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MessageViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/MessageViewFragment;->onBogusMenuSelected(Lorg/kman/email2/bogus/BogusMenuView;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onSnoozeConfirmed(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lorg/kman/email2/ui/MessageViewFragment;

    const-string v4, "onSnoozeConfirmed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 455
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/ui/MessageViewFragment$onBogusMenuSelected$6;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 455
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/MessageViewFragment;

    invoke-static {v0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment;->access$onSnoozeConfirmed(Lorg/kman/email2/ui/MessageViewFragment;J)V

    return-void
.end method