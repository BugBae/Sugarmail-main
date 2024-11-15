.class final Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;
.super Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;
.source "MediaHistoryTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaHistoryTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageViewHolder"
.end annotation


# instance fields
.field private final sender:Landroid/widget/TextView;

.field private final subject:Landroid/widget/TextView;

.field private final when_view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 118
    sget v0, Lorg/kman/email2/R$id;->media_history_message_when:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;->when_view:Landroid/widget/TextView;

    .line 119
    sget v0, Lorg/kman/email2/R$id;->media_history_message_sender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;->sender:Landroid/widget/TextView;

    .line 120
    sget v0, Lorg/kman/email2/R$id;->media_history_message_subject:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;->subject:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getSender()Landroid/widget/TextView;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;->sender:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSubject()Landroid/widget/TextView;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;->subject:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWhen_view()Landroid/widget/TextView;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;->when_view:Landroid/widget/TextView;

    return-object v0
.end method
