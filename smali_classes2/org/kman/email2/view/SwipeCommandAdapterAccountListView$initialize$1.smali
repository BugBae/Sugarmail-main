.class public final Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$1;
.super Ljava/lang/Object;
.source "SwipeCommandAdapterAccountListView.kt"

# interfaces
.implements Lorg/kman/email2/silly/SillyListView$OnLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;->initialize(Lorg/kman/email2/view/SwipeCommandLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;


# direct methods
.method constructor <init>(Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$1;->this$0:Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewLayout(Lorg/kman/email2/silly/SillyListView;ZIIII)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView$initialize$1;->this$0:Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->sendOnViewLayout(Landroid/view/View;Z)V

    return-void
.end method
