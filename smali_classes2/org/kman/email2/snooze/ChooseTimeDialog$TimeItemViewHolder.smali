.class final Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseTimeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/snooze/ChooseTimeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeItemViewHolder"
.end annotation


# instance fields
.field private final image:Landroid/widget/ImageView;

.field private final time:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 289
    sget v0, Lorg/kman/email2/R$id;->choose_time_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->image:Landroid/widget/ImageView;

    .line 290
    sget v0, Lorg/kman/email2/R$id;->choose_time_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->title:Landroid/widget/TextView;

    .line 291
    sget v0, Lorg/kman/email2/R$id;->choose_time_item_when:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->time:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getImage()Landroid/widget/ImageView;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->image:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTime()Landroid/widget/TextView;
    .locals 1

    .line 291
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->time:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/kman/email2/snooze/ChooseTimeDialog$TimeItemViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
