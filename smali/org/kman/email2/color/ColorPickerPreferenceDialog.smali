.class public final Lorg/kman/email2/color/ColorPickerPreferenceDialog;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "ColorPickerPreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/color/ColorPickerPreferenceDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0015J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kman/email2/color/ColorPickerPreferenceDialog;",
        "Landroidx/preference/PreferenceDialogFragmentCompat;",
        "()V",
        "mColorController",
        "Lorg/kman/email2/color/ColorPickerControllerLayout;",
        "mIsResetClicked",
        "",
        "mValue",
        "",
        "mValueNew",
        "getColorPreference",
        "Lorg/kman/email2/color/ColorPickerPreference;",
        "onClickReset",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialogView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onDialogClosed",
        "positiveResult",
        "onPrepareDialogBuilder",
        "builder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "onSaveInstanceState",
        "outState",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/color/ColorPickerPreferenceDialog$Companion;


# instance fields
.field private mColorController:Lorg/kman/email2/color/ColorPickerControllerLayout;

.field private mIsResetClicked:Z

.field private mValue:I

.field private mValueNew:I


# direct methods
.method public static synthetic $r8$lambda$6664jilQL8Zw8Dz5AZjVkDxmQwc(Lorg/kman/email2/color/ColorPickerPreferenceDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->onClickReset(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/color/ColorPickerPreferenceDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/color/ColorPickerPreferenceDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->Companion:Lorg/kman/email2/color/ColorPickerPreferenceDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static final synthetic access$setMValueNew$p(Lorg/kman/email2/color/ColorPickerPreferenceDialog;I)V
    .locals 0

    .line 13
    iput p1, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mValueNew:I

    return-void
.end method

.method private final getColorPreference()Lorg/kman/email2/color/ColorPickerPreference;
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.color.ColorPickerPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/color/ColorPickerPreference;

    return-object v0
.end method

.method private final onClickReset(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mValueNew:I

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mIsResetClicked:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-direct {p0}, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->getColorPreference()Lorg/kman/email2/color/ColorPickerPreference;

    move-result-object v0

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v0}, Lorg/kman/email2/color/ColorPickerPreference;->getValue()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mValue:I

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "ColorPickerPreferenceDialog.color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mValue:I

    :goto_0
    return-void
.end method

.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 29
    sget v0, Lorg/kman/email2/R$layout;->color_picker_preference_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    sget v0, Lorg/kman/email2/R$id;->color_picker_controller:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/color/ColorPickerControllerLayout;

    iput-object v0, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mColorController:Lorg/kman/email2/color/ColorPickerControllerLayout;

    .line 33
    iget v1, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mValue:I

    iput v1, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mValueNew:I

    .line 35
    const-string v1, "mColorController"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 36
    :cond_0
    iget v3, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mValue:I

    if-nez v3, :cond_1

    sget-object v3, Lorg/kman/email2/color/ColorPalette;->INSTANCE:Lorg/kman/email2/color/ColorPalette;

    invoke-virtual {v3}, Lorg/kman/email2/color/ColorPalette;->getDARK()[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v3

    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Lorg/kman/email2/color/ColorPickerControllerLayout;->setInitialColor(I)V

    .line 38
    iget-object v0, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mColorController:Lorg/kman/email2/color/ColorPickerControllerLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lorg/kman/email2/color/ColorPickerPreferenceDialog$onCreateDialogView$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/color/ColorPickerPreferenceDialog$onCreateDialogView$1;-><init>(Lorg/kman/email2/color/ColorPickerPreferenceDialog;)V

    invoke-virtual {v2, v0}, Lorg/kman/email2/color/ColorPickerControllerLayout;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 55
    iget-boolean p1, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mIsResetClicked:Z

    if-eqz p1, :cond_1

    .line 56
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->getColorPreference()Lorg/kman/email2/color/ColorPickerPreference;

    move-result-object p1

    .line 57
    iget v0, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mValueNew:I

    invoke-virtual {p1, v0}, Lorg/kman/email2/color/ColorPickerPreference;->setValue(I)V

    :cond_1
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mIsResetClicked:Z

    .line 48
    invoke-direct {p0}, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->getColorPreference()Lorg/kman/email2/color/ColorPickerPreference;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/kman/email2/color/ColorPickerPreference;->getReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lorg/kman/email2/R$string;->reset:I

    new-instance v1, Lorg/kman/email2/color/ColorPickerPreferenceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/color/ColorPickerPreferenceDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/color/ColorPickerPreferenceDialog;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lorg/kman/email2/color/ColorPickerPreferenceDialog;->mColorController:Lorg/kman/email2/color/ColorPickerControllerLayout;

    if-nez v0, :cond_0

    const-string v0, "mColorController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/color/ColorPickerControllerLayout;->getColor()I

    move-result v0

    .line 65
    const-string v1, "ColorPickerPreferenceDialog.color"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
