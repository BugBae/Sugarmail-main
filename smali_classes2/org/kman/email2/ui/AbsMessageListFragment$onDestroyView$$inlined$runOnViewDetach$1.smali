.class public final Lorg/kman/email2/ui/AbsMessageListFragment$onDestroyView$$inlined$runOnViewDetach$1;
.super Ljava/lang/Object;
.source "MiscUtil.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/ui/AbsMessageListFragment;


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/AbsMessageListFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$onDestroyView$$inlined$runOnViewDetach$1;->this$0:Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$onDestroyView$$inlined$runOnViewDetach$1;->this$0:Lorg/kman/email2/ui/AbsMessageListFragment;

    invoke-static {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->access$getMessageListView$p(Lorg/kman/email2/ui/AbsMessageListFragment;)Lorg/kman/email2/view/MessageListView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "messageListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$onDestroyView$$inlined$runOnViewDetach$1;->this$0:Lorg/kman/email2/ui/AbsMessageListFragment;

    invoke-static {v0}, Lorg/kman/email2/ui/AbsMessageListFragment;->access$getMessageListAdapter$p(Lorg/kman/email2/ui/AbsMessageListFragment;)Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "messageListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->cleanup()V

    .line 460
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
