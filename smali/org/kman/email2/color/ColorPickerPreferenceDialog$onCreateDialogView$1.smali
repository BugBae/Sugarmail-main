.class final Lorg/kman/email2/color/ColorPickerPreferenceDialog$onCreateDialogView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorPickerPreferenceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/color/ColorPickerPreferenceDialog;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/color/ColorPickerPreferenceDialog;


# direct methods
.method constructor <init>(Lorg/kman/email2/color/ColorPickerPreferenceDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog$onCreateDialogView$1;->this$0:Lorg/kman/email2/color/ColorPickerPreferenceDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/kman/email2/color/ColorPickerPreferenceDialog$onCreateDialogView$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog$onCreateDialogView$1;->this$0:Lorg/kman/email2/color/ColorPickerPreferenceDialog;

    invoke-static {v0, p1}, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->access$setMValueNew$p(Lorg/kman/email2/color/ColorPickerPreferenceDialog;I)V

    return-void
.end method
