.class public final Lorg/kman/email2/compose/SubjectEditText;
.super Landroid/widget/EditText;
.source "SubjectEditText.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0003J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/kman/email2/compose/SubjectEditText;",
        "Landroid/widget/EditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onCommitListener",
        "",
        "contentInfo",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "flags",
        "",
        "opts",
        "Landroid/os/Bundle;",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
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


# direct methods
.method public static synthetic $r8$lambda$CL_mm_JNXwLndQqCs0Hf8CIY8pY(Lorg/kman/email2/compose/SubjectEditText;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/compose/SubjectEditText;->onCommitListener$lambda$0(Lorg/kman/email2/compose/SubjectEditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FvVggiYM5kLNpwZbe7GerFIJAEs(Lorg/kman/email2/compose/SubjectEditText;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/compose/SubjectEditText;->onCommitListener(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final onCommitListener(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 53
    new-instance p1, Lorg/kman/email2/compose/SubjectEditText$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/kman/email2/compose/SubjectEditText$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/compose/SubjectEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private static final onCommitListener$lambda$0(Lorg/kman/email2/compose/SubjectEditText;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$string;->compose_insert_gif_wrong_input:I

    invoke-virtual {v0, p0, v1}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 29
    :cond_1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v0, 0xff

    and-int/lit8 v3, v0, 0x5

    if-eqz v3, :cond_2

    xor-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x5

    .line 34
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    :cond_2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    .line 37
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 40
    :cond_3
    const-string v0, "image/gif"

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 44
    new-instance v0, Lorg/kman/email2/compose/SubjectEditText$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/SubjectEditText$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/SubjectEditText;)V

    invoke-static {v1, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
