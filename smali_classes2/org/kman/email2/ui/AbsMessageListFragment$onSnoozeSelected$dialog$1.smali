.class final Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbsMessageListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;->onSnoozeSelected(Lorg/kman/email2/ui/SelectionState;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $filtered:Lorg/kman/email2/ui/SelectionState;

.field final synthetic this$0:Lorg/kman/email2/ui/AbsMessageListFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ui/SelectionState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$dialog$1;->this$0:Lorg/kman/email2/ui/AbsMessageListFragment;

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$dialog$1;->$filtered:Lorg/kman/email2/ui/SelectionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1009
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$dialog$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 1011
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$dialog$1;->this$0:Lorg/kman/email2/ui/AbsMessageListFragment;

    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$dialog$1;->$filtered:Lorg/kman/email2/ui/SelectionState;

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment;->access$onSnoozeConfirmed(Lorg/kman/email2/ui/AbsMessageListFragment;Lorg/kman/email2/ui/SelectionState;J)V

    return-void
.end method
