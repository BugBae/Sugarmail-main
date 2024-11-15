.class public abstract Lorg/kman/email2/UiLockActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UiLockActivity.kt"

# interfaces
.implements Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/UiLockActivity$Color;,
        Lorg/kman/email2/UiLockActivity$Companion;,
        Lorg/kman/email2/UiLockActivity$Dark;,
        Lorg/kman/email2/UiLockActivity$Light;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/UiLockActivity$Companion;

.field private static final WRONG_WAIT_COUNT:I

.field private static final WRONG_WAIT_DELAY:I


# instance fields
.field private mAllowCancel:Z

.field private mContentView:Landroid/view/ViewGroup;

.field private mCurrInput:Ljava/lang/String;

.field private mFingerprintCancel:Landroid/os/CancellationSignal;

.field private mFingerprintError:Ljava/lang/String;

.field private mFingerprintFailedCount:I

.field private mFingerprintManager:Lorg/kman/email2/compat/FingerprintManagerCompat;

.field private mFingerprintShowError:Lkotlin/jvm/functions/Function0;

.field private mGroupView:Lorg/kman/email2/ui/lock/LockGroupLayout;

.field private final mHandler:Landroid/os/Handler;

.field private mInputView:Lorg/kman/email2/ui/lock/LockInputView;

.field private mKeyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

.field private mMode:I

.field private final mOnBackPressed:Lorg/kman/email2/UiLockActivity$mOnBackPressed$1;

.field private mReferencePin:Ljava/lang/String;

.field private mState:I

.field private mTitleView:Landroid/widget/TextView;

.field private mWrongPinCount:I

.field private mWrongPinDelay:I


# direct methods
.method public static synthetic $r8$lambda$PVxJ6EIPbQs-P5bCqODvCMOiCbw(Lorg/kman/email2/UiLockActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->checkWaitState()V

    return-void
.end method

.method public static synthetic $r8$lambda$cXbNd02jJR4mcc7rqIlI5olypks(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/UiLockActivity;->onFingerprintError$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mmEPozL2PpiALjLZC7qHhiSfcfQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/UiLockActivity;->onFingerprintError$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/UiLockActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/UiLockActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/UiLockActivity;->Companion:Lorg/kman/email2/UiLockActivity$Companion;

    const/4 v0, 0x3

    .line 406
    sput v0, Lorg/kman/email2/UiLockActivity;->WRONG_WAIT_COUNT:I

    const/4 v0, 0x5

    .line 408
    sput v0, Lorg/kman/email2/UiLockActivity;->WRONG_WAIT_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 427
    const-string v0, ""

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    .line 429
    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mReferencePin:Ljava/lang/String;

    .line 433
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mHandler:Landroid/os/Handler;

    .line 435
    new-instance v0, Lorg/kman/email2/UiLockActivity$mOnBackPressed$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/UiLockActivity$mOnBackPressed$1;-><init>(Lorg/kman/email2/UiLockActivity;)V

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mOnBackPressed:Lorg/kman/email2/UiLockActivity$mOnBackPressed$1;

    return-void
.end method

.method public static final synthetic access$onBackPressedImpl(Lorg/kman/email2/UiLockActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->onBackPressedImpl()V

    return-void
.end method

.method public static final synthetic access$showFingerprintError(Lorg/kman/email2/UiLockActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->showFingerprintError()V

    return-void
.end method

.method private final cancelFingerprint()V
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintCancel:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintCancel:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    .line 220
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->updateTitle()V

    return-void
.end method

.method private final checkWaitState()V
    .locals 4

    .line 352
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinDelay:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 353
    iput v0, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinDelay:I

    .line 355
    :cond_0
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinDelay:I

    if-lez v0, :cond_1

    .line 356
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiLockActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 358
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "mInputView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 359
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mKeyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez v0, :cond_3

    const-string v0, "mKeyboardView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    .line 362
    :goto_1
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->updateTitle()V

    return-void
.end method

.method private final loadPinFromPrefs()Z
    .locals 4

    .line 326
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 327
    const-string v1, "prefPinCode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string v3, "prefPinCodeIV"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 330
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 334
    :cond_1
    new-instance v2, Lorg/kman/email2/crypto/SimpleDecrypt;

    const-string v3, "42cwJKQ4b7SnI03Z"

    invoke-direct {v2, v3, v0}, Lorg/kman/email2/crypto/SimpleDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2, v1}, Lorg/kman/email2/crypto/SimpleDecrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mReferencePin:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onBackPressedImpl()V
    .locals 1

    .line 209
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mMode:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/UiLockActivity;->mAllowCancel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private static final onFingerprintError$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onFingerprintError$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onPinCodeEntered(Ljava/lang/String;)V
    .locals 7

    .line 261
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mMode:I

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "mInputView"

    const/4 v5, 0x0

    if-nez v0, :cond_6

    .line 263
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mReferencePin:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    sget-object p1, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {p1, p0}, Lorg/kman/email2/core/UiLock;->unlock(Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 276
    :cond_1
    iget p1, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinCount:I

    .line 277
    sget v0, Lorg/kman/email2/UiLockActivity;->WRONG_WAIT_COUNT:I

    if-lt p1, v0, :cond_4

    .line 278
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mKeyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez p1, :cond_3

    const-string p1, "mKeyboardView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setEnabled(Z)V

    .line 280
    iput v6, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    .line 282
    sget p1, Lorg/kman/email2/UiLockActivity;->WRONG_WAIT_DELAY:I

    iput p1, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinDelay:I

    .line 283
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiLockActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    .line 286
    iput p1, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    .line 289
    :goto_0
    iput-object v1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    .line 290
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lorg/kman/email2/ui/lock/LockInputView;->setInputString(Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->updateTitle()V

    goto :goto_3

    :cond_6
    if-ne v0, v2, :cond_b

    .line 296
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    const/16 v2, 0x64

    const/16 v6, 0x65

    if-eq v0, v2, :cond_9

    if-eq v0, v6, :cond_7

    goto :goto_3

    .line 309
    :cond_7
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mReferencePin:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    invoke-direct {p0, p1}, Lorg/kman/email2/UiLockActivity;->savePinToPrefs(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 313
    sget-object p1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v0, Lorg/kman/email2/R$string;->uilock_pin_code_set_done:I

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;I)V

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 317
    :cond_8
    sget-object p1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v0, Lorg/kman/email2/R$string;->uilock_pin_code_set_no_match:I

    invoke-virtual {p1, p0, v0}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;I)V

    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 299
    :cond_9
    iput-object p1, p0, Lorg/kman/email2/UiLockActivity;->mReferencePin:Ljava/lang/String;

    .line 300
    iput v6, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    .line 302
    iput-object v1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    .line 303
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v5, p1

    :goto_2
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lorg/kman/email2/ui/lock/LockInputView;->setInputString(Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->updateTitle()V

    :cond_b
    :goto_3
    return-void
.end method

.method private final savePinToPrefs(Ljava/lang/String;)V
    .locals 3

    .line 340
    new-instance v0, Lorg/kman/email2/crypto/SimpleEncrypt;

    const-string v1, "42cwJKQ4b7SnI03Z"

    invoke-direct {v0, v1}, Lorg/kman/email2/crypto/SimpleEncrypt;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, p1}, Lorg/kman/email2/crypto/SimpleEncrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {v0}, Lorg/kman/email2/crypto/SimpleEncrypt;->getIVString()Ljava/lang/String;

    move-result-object v0

    .line 344
    sget-object v1, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v1, p0}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 345
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 346
    const-string v2, "prefPinCode"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    const-string p1, "prefPinCodeIV"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final showFingerprintError()V
    .locals 2

    .line 224
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintError:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 225
    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v1, p0, v0}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintError:Ljava/lang/String;

    return-void
.end method

.method private final updateTitle()V
    .locals 5

    const/4 v0, 0x1

    .line 231
    iget v1, p0, Lorg/kman/email2/UiLockActivity;->mMode:I

    const/4 v2, 0x0

    const-string v3, "mTitleView"

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_0

    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 246
    :cond_0
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    .line 250
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    sget v0, Lorg/kman/email2/R$string;->uilock_enter_pin_code_set_2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 248
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    sget v0, Lorg/kman/email2/R$string;->uilock_enter_pin_code_set_1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 233
    :cond_5
    iget v1, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    goto :goto_6

    .line 241
    :cond_6
    iget-object v1, p0, Lorg/kman/email2/UiLockActivity;->mTitleView:Landroid/widget/TextView;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    sget v1, Lorg/kman/email2/R$string;->uilock_pin_code_check_please_wait:I

    .line 242
    iget v3, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinDelay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 241
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 239
    :cond_8
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    sget v0, Lorg/kman/email2/R$string;->uilock_pin_code_check_try_again:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 237
    :cond_a
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v2, v0

    :goto_4
    sget v0, Lorg/kman/email2/R$string;->uilock_enter_pin_code_fingerprint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 235
    :cond_c
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    sget v0, Lorg/kman/email2/R$string;->uilock_enter_pin_code_check:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final onCellClickBackspace()V
    .locals 5

    .line 200
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 202
    iget-object v1, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    const/4 v2, 0x0

    const-string v3, "mInputView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 203
    iget-object v1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/kman/email2/ui/lock/LockInputView;->setInputString(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCellClickCancel()V
    .locals 2

    .line 195
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    if-nez v0, :cond_0

    const-string v0, "mInputView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 196
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->onBackPressedImpl()V

    return-void
.end method

.method public final onCellClickNumber(I)V
    .locals 5

    .line 183
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    const/4 v2, 0x0

    const-string v3, "mInputView"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 185
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    .line 186
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lorg/kman/email2/ui/lock/LockInputView;->setInputString(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 189
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/kman/email2/UiLockActivity;->onPinCodeEntered(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Lorg/kman/email2/R$layout;->uilock_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 42
    sget v0, Lorg/kman/email2/R$id;->uilock_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mContentView:Landroid/view/ViewGroup;

    .line 43
    sget v0, Lorg/kman/email2/R$id;->uilock_group:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/ui/lock/LockGroupLayout;

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mGroupView:Lorg/kman/email2/ui/lock/LockGroupLayout;

    .line 44
    sget v0, Lorg/kman/email2/R$id;->uilock_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mTitleView:Landroid/widget/TextView;

    .line 45
    sget v0, Lorg/kman/email2/R$id;->uilock_input:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/ui/lock/LockInputView;

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    .line 46
    sget v0, Lorg/kman/email2/R$id;->uilock_keyboard:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/ui/lock/LockKeyboardView;

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mKeyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    .line 47
    const-string v1, "mKeyboardView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p0}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setActivity(Lorg/kman/email2/UiLockActivity;)V

    .line 49
    new-instance v0, Lorg/kman/email2/UiLockActivity$onCreate$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/UiLockActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintShowError:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    const-string v3, "allow_cancel"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lorg/kman/email2/UiLockActivity;->mAllowCancel:Z

    .line 53
    const-string v3, "mode"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/UiLockActivity;->mMode:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 64
    iput v0, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    goto :goto_0

    .line 57
    :cond_2
    iput v4, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    .line 59
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    const-string v5, "prefPinFingerprint"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lorg/kman/email2/compat/FingerprintManagerCompat;->Companion:Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;

    invoke-virtual {v0, p0}, Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;->create(Landroid/content/Context;)Lorg/kman/email2/compat/FingerprintManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintManager:Lorg/kman/email2/compat/FingerprintManagerCompat;

    .line 67
    :cond_3
    :goto_0
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mMode:I

    if-nez v0, :cond_4

    .line 68
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->loadPinFromPrefs()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 74
    :cond_4
    const-string v0, "mInputView"

    if-eqz p1, :cond_8

    .line 75
    const-string v3, "state"

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    .line 76
    const-string v3, "curr_input"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_5

    move-object v3, v6

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iput-object v3, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    .line 77
    const-string v3, "reference_pin"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v3

    :goto_2
    iput-object v6, p0, Lorg/kman/email2/UiLockActivity;->mReferencePin:Ljava/lang/String;

    .line 78
    const-string v3, "wrong_pin_count"

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinCount:I

    .line 79
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v3, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/kman/email2/ui/lock/LockInputView;->setInputString(Ljava/lang/String;)V

    .line 81
    iget p1, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    if-ne p1, v5, :cond_8

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 87
    :cond_8
    iget p1, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_b

    .line 89
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mInputView:Lorg/kman/email2/ui/lock/LockInputView;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mKeyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    invoke-virtual {v2, v4}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setEnabled(Z)V

    .line 91
    sget p1, Lorg/kman/email2/UiLockActivity;->WRONG_WAIT_DELAY:I

    iput p1, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinDelay:I

    .line 92
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/UiLockActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_b
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->updateTitle()V

    .line 97
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 99
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mOnBackPressed:Lorg/kman/email2/UiLockActivity$mOnBackPressed$1;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 133
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintCancel:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintCancel:Landroid/os/CancellationSignal;

    return-void
.end method

.method public onFingerprintError(ILjava/lang/CharSequence;)V
    .locals 4

    .line 155
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintShowError:Lkotlin/jvm/functions/Function0;

    const-string v1, "mFingerprintShowError"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 157
    iget-object p1, p0, Lorg/kman/email2/UiLockActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintShowError:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v1, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/kman/email2/UiLockActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintError:Ljava/lang/String;

    .line 162
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->cancelFingerprint()V

    return-void
.end method

.method public onFingerprintFailed()V
    .locals 2

    .line 176
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintFailedCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->cancelFingerprint()V

    :cond_0
    return-void
.end method

.method public onFingerprintHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->cancelFingerprint()V

    return-void
.end method

.method public onFingerprintSucceeded()V
    .locals 1

    const/4 v0, -0x1

    .line 166
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->unlock(Landroid/content/Context;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 139
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->onBackPressedImpl()V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 105
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget v0, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    if-ne v0, v1, :cond_3

    .line 108
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintCancel:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintCancel:Landroid/os/CancellationSignal;

    .line 111
    iget-object v0, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintManager:Lorg/kman/email2/compat/FingerprintManagerCompat;

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v0}, Lorg/kman/email2/compat/FingerprintManagerCompat;->canAuthenticate()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    iput v1, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    .line 114
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 115
    iput-object v1, p0, Lorg/kman/email2/UiLockActivity;->mFingerprintCancel:Landroid/os/CancellationSignal;

    .line 118
    sget v2, Lorg/kman/email2/R$string;->app_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/kman/email2/compat/FingerprintManagerCompat;->setTitle(Ljava/lang/String;)V

    .line 119
    sget v2, Lorg/kman/email2/R$string;->uilock_pin_biometric_description:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/kman/email2/compat/FingerprintManagerCompat;->setDescription(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lorg/kman/email2/UiLockActivity;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, p0, v1, p0, v2}, Lorg/kman/email2/compat/FingerprintManagerCompat;->authenticate(Landroid/content/Context;Landroid/os/CancellationSignal;Lorg/kman/email2/compat/FingerprintManagerCallbackCompat;Landroid/os/Handler;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    .line 126
    :goto_1
    invoke-direct {p0}, Lorg/kman/email2/UiLockActivity;->updateTitle()V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    const-string v0, "curr_input"

    iget-object v1, p0, Lorg/kman/email2/UiLockActivity;->mCurrInput:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "state"

    iget v1, p0, Lorg/kman/email2/UiLockActivity;->mState:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v0, "reference_pin"

    iget-object v1, p0, Lorg/kman/email2/UiLockActivity;->mReferencePin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "wrong_pin_count"

    iget v1, p0, Lorg/kman/email2/UiLockActivity;->mWrongPinCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
