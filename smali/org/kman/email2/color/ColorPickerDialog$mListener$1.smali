.class final Lorg/kman/email2/color/ColorPickerDialog$mListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorPickerDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/color/ColorPickerDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/color/ColorPickerDialog$mListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/color/ColorPickerDialog$mListener$1;

    invoke-direct {v0}, Lorg/kman/email2/color/ColorPickerDialog$mListener$1;-><init>()V

    sput-object v0, Lorg/kman/email2/color/ColorPickerDialog$mListener$1;->INSTANCE:Lorg/kman/email2/color/ColorPickerDialog$mListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/color/ColorPickerDialog$mListener$1;->invoke(ZII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZII)V
    .locals 0

    .line 0
    return-void
.end method