.class public final Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;
.super Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;
.source "AbsMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MessageViewHolder"
.end annotation


# instance fields
.field private flagsDrawable:Lorg/kman/email2/util/MessageFlagsDrawable;

.field private final messageListItemLayout:Lorg/kman/email2/view/AbsMessageListItemLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 1322
    check-cast p1, Lorg/kman/email2/view/AbsMessageListItemLayout;

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->messageListItemLayout:Lorg/kman/email2/view/AbsMessageListItemLayout;

    return-void
.end method


# virtual methods
.method public final getFlagsDrawable()Lorg/kman/email2/util/MessageFlagsDrawable;
    .locals 1

    .line 1324
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->flagsDrawable:Lorg/kman/email2/util/MessageFlagsDrawable;

    return-object v0
.end method

.method public final getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;
    .locals 1

    .line 1322
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->messageListItemLayout:Lorg/kman/email2/view/AbsMessageListItemLayout;

    return-object v0
.end method

.method public final setFlagsDrawable(Lorg/kman/email2/util/MessageFlagsDrawable;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->flagsDrawable:Lorg/kman/email2/util/MessageFlagsDrawable;

    return-void
.end method