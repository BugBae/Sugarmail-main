.class public final Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;
.super Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;
.source "AbsMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field private final action:Landroid/widget/TextView;

.field private final text:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 1316
    sget v0, Lorg/kman/email2/R$id;->message_list_header_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->title:Landroid/widget/TextView;

    .line 1317
    sget v0, Lorg/kman/email2/R$id;->message_list_header_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->text:Landroid/widget/TextView;

    .line 1318
    sget v0, Lorg/kman/email2/R$id;->message_list_header_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->action:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAction()Landroid/widget/TextView;
    .locals 1

    .line 1318
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->action:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 1317
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1316
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
