.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;
.super Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageViewHolder"
.end annotation


# instance fields
.field private final message:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 448
    sget v0, Lorg/kman/email2/R$id;->contact_item_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;->message:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 448
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;->message:Landroid/widget/TextView;

    return-object v0
.end method
