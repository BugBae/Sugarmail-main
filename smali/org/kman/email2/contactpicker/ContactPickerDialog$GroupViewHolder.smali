.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;
.super Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GroupViewHolder"
.end annotation


# instance fields
.field private final checked:Lorg/kman/email2/view/CheckableImageView;

.field private final expand:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 867
    sget v0, Lorg/kman/email2/R$id;->group_item_checked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/CheckableImageView;

    iput-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->checked:Lorg/kman/email2/view/CheckableImageView;

    .line 868
    sget v0, Lorg/kman/email2/R$id;->group_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->title:Landroid/widget/TextView;

    .line 869
    sget v0, Lorg/kman/email2/R$id;->group_item_expand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->expand:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getChecked()Lorg/kman/email2/view/CheckableImageView;
    .locals 1

    .line 867
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->checked:Lorg/kman/email2/view/CheckableImageView;

    return-object v0
.end method

.method public final getExpand()Landroid/widget/ImageView;
    .locals 1

    .line 869
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->expand:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 868
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
