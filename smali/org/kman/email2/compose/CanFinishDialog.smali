.class public final Lorg/kman/email2/compose/CanFinishDialog;
.super Landroid/app/AlertDialog;
.source "CanFinishDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/CanFinishDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/CanFinishDialog$Companion;

.field private static final TEXT_ID_ARRAY:[I


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final listener:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static synthetic $r8$lambda$n_rgoH6V2_MDv_QN-EyWN8AONfI(Lorg/kman/email2/compose/CanFinishDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/CanFinishDialog;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/compose/CanFinishDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/CanFinishDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/CanFinishDialog;->Companion:Lorg/kman/email2/compose/CanFinishDialog$Companion;

    .line 34
    sget v0, Lorg/kman/email2/R$id;->compose_can_finish_keep_editing:I

    .line 35
    sget v1, Lorg/kman/email2/R$id;->compose_can_finish_save_finish:I

    .line 36
    sget v2, Lorg/kman/email2/R$id;->compose_can_finish_discard_changes:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 33
    sput-object v0, Lorg/kman/email2/compose/CanFinishDialog;->TEXT_ID_ARRAY:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lorg/kman/email2/compose/CanFinishDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/kman/email2/compose/CanFinishDialog;->listener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    iget-object v0, p0, Lorg/kman/email2/compose/CanFinishDialog;->listener:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lorg/kman/email2/compose/CanFinishDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v1, Lorg/kman/email2/R$layout;->compose_can_finish_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 17
    sget v1, Lorg/kman/email2/R$string;->compose_can_finish_title:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 19
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget-object p1, Lorg/kman/email2/compose/CanFinishDialog;->TEXT_ID_ARRAY:[I

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_0

    aget v2, p1, v3

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/compose/CanFinishDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/kman/email2/compose/CanFinishDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/CanFinishDialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
