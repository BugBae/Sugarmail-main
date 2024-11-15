.class public abstract Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "FixedBottomSheetDialog.java"


# instance fields
.field private behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field dismissWithAnimation:Z


# direct methods
.method public static synthetic $r8$lambda$JHnVO3_haziNnhkmPFeAa5_T_3c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->lambda$wrapInBottomSheet$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancelable:Z

    .line 57
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->canceledOnTouchOutside:Z

    .line 319
    new-instance p2, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$3;-><init>(Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$layout;->fixed_design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 209
    sget v1, Lorg/kman/email2/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 210
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 211
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 304
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 306
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 309
    :cond_0
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method private static synthetic lambda$wrapInBottomSheet$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .line 219
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 220
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lorg/kman/email2/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 222
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lorg/kman/email2/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 226
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_1

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 235
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 236
    iget v1, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_2

    .line 237
    iget p3, p3, Landroid/content/res/Configuration;->densityDpi:I

    mul-int/lit16 p3, p3, 0x1e0

    div-int/lit16 p3, p3, 0xa0

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    .line 239
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    sget p2, Lorg/kman/email2/R$id;->touch_outside:I

    .line 246
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$1;-><init>(Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;)V

    .line 247
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance p2, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$2;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$2;-><init>(Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 281
    new-instance p2, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 157
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->dismissWithAnimation:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    .line 104
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 131
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 132
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 121
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 122
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancelable:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 167
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 168
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancelable:Z

    .line 170
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->canceledOnTouchOutside:Z

    .line 171
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->canceledOnTouchOutsideSet:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setOverlay(Landroid/view/View;)V
    .locals 2

    .line 85
    sget v0, Lorg/kman/email2/R$id;->design_bottom_sheet_overlay:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    .line 88
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 290
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->canceledOnTouchOutside:Z

    .line 295
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->canceledOnTouchOutside:Z

    return v0
.end method
