.class final Lorg/kman/email2/compose/ComposeFragment$InputGroup;
.super Ljava/lang/Object;
.source "ComposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputGroup"
.end annotation


# instance fields
.field public adapter:Lcom/android/ex/chips/BaseRecipientAdapter;

.field private final button:Landroid/view/View;

.field private final dialogIdPicker:I

.field private final group:Landroid/view/ViewGroup;

.field private final input:Lcom/android/ex/chips/RecipientEditTextView;

.field private final label:Landroid/view/View;

.field private final permissionCodeFill:I

.field private final permissionCodeInsert:I

.field private final permissionCodePicker:I

.field private final requestInsertContact:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroidx/activity/result/ActivityResultLauncher;IIIIIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInsertContact"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput-object p3, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->requestInsertContact:Landroidx/activity/result/ActivityResultLauncher;

    .line 811
    iput p4, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->permissionCodeFill:I

    .line 812
    iput p5, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->permissionCodeInsert:I

    .line 813
    iput p6, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->permissionCodePicker:I

    .line 814
    iput p7, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->dialogIdPicker:I

    .line 816
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->group:Landroid/view/ViewGroup;

    .line 817
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->label:Landroid/view/View;

    .line 818
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->input:Lcom/android/ex/chips/RecipientEditTextView;

    .line 819
    invoke-virtual {p1, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->button:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;
    .locals 1

    .line 820
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->adapter:Lcom/android/ex/chips/BaseRecipientAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getButton()Landroid/view/View;
    .locals 1

    .line 819
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->button:Landroid/view/View;

    return-object v0
.end method

.method public final getDialogIdPicker()I
    .locals 1

    .line 814
    iget v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->dialogIdPicker:I

    return v0
.end method

.method public final getGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 816
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->group:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getInput()Lcom/android/ex/chips/RecipientEditTextView;
    .locals 1

    .line 818
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->input:Lcom/android/ex/chips/RecipientEditTextView;

    return-object v0
.end method

.method public final getLabel()Landroid/view/View;
    .locals 1

    .line 817
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->label:Landroid/view/View;

    return-object v0
.end method

.method public final getPermissionCodeFill()I
    .locals 1

    .line 811
    iget v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->permissionCodeFill:I

    return v0
.end method

.method public final getPermissionCodeInsert()I
    .locals 1

    .line 812
    iget v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->permissionCodeInsert:I

    return v0
.end method

.method public final getPermissionCodePicker()I
    .locals 1

    .line 813
    iget v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->permissionCodePicker:I

    return v0
.end method

.method public final getRequestInsertContact()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    .line 810
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->requestInsertContact:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final setAdapter(Lcom/android/ex/chips/BaseRecipientAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$InputGroup;->adapter:Lcom/android/ex/chips/BaseRecipientAdapter;

    return-void
.end method
