.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;
.super Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContactViewHolder"
.end annotation


# instance fields
.field private final address:Landroid/widget/TextView;

.field private final checkable:Landroid/widget/Checkable;

.field private final displayName:Landroid/widget/TextView;

.field private final image:Lorg/kman/email2/view/MessageListContactImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 765
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->checkable:Landroid/widget/Checkable;

    .line 766
    sget v0, Lorg/kman/email2/R$id;->contact_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/MessageListContactImageView;

    iput-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->image:Lorg/kman/email2/view/MessageListContactImageView;

    .line 767
    sget v0, Lorg/kman/email2/R$id;->contact_item_display_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->displayName:Landroid/widget/TextView;

    .line 768
    sget v0, Lorg/kman/email2/R$id;->contact_item_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->address:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAddress()Landroid/widget/TextView;
    .locals 1

    .line 768
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->address:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCheckable()Landroid/widget/Checkable;
    .locals 1

    .line 765
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->checkable:Landroid/widget/Checkable;

    return-object v0
.end method

.method public final getDisplayName()Landroid/widget/TextView;
    .locals 1

    .line 767
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->displayName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImage()Lorg/kman/email2/view/MessageListContactImageView;
    .locals 1

    .line 766
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->image:Lorg/kman/email2/view/MessageListContactImageView;

    return-object v0
.end method
