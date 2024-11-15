.class final Lorg/kman/email2/color/ColorPickerDialog$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorPickerDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/color/ColorPickerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/color/ColorPickerDialog;


# direct methods
.method constructor <init>(Lorg/kman/email2/color/ColorPickerDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/color/ColorPickerDialog$onCreate$1;->this$0:Lorg/kman/email2/color/ColorPickerDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/kman/email2/color/ColorPickerDialog$onCreate$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/kman/email2/color/ColorPickerDialog$onCreate$1;->this$0:Lorg/kman/email2/color/ColorPickerDialog;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-static {v0, p1}, Lorg/kman/email2/color/ColorPickerDialog;->access$setMColor$p(Lorg/kman/email2/color/ColorPickerDialog;I)V

    .line 46
    iget-object p1, p0, Lorg/kman/email2/color/ColorPickerDialog$onCreate$1;->this$0:Lorg/kman/email2/color/ColorPickerDialog;

    invoke-static {p1}, Lorg/kman/email2/color/ColorPickerDialog;->access$getMListener$p(Lorg/kman/email2/color/ColorPickerDialog;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/kman/email2/color/ColorPickerDialog$onCreate$1;->this$0:Lorg/kman/email2/color/ColorPickerDialog;

    invoke-static {v1}, Lorg/kman/email2/color/ColorPickerDialog;->access$getMColor$p(Lorg/kman/email2/color/ColorPickerDialog;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/color/ColorPickerDialog$onCreate$1;->this$0:Lorg/kman/email2/color/ColorPickerDialog;

    invoke-static {v2}, Lorg/kman/email2/color/ColorPickerDialog;->access$getMCookie$p(Lorg/kman/email2/color/ColorPickerDialog;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
