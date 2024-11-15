.class public final Lorg/kman/email2/core/UiLock;
.super Ljava/lang/Object;
.source "UiLock.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/core/UiLock;

.field private static mActiveCount:I

.field private static mCachedSharedPrefs:Landroid/content/SharedPreferences;

.field private static final mCheckCountZero:Lkotlin/reflect/KFunction;

.field private static final mHandler:Landroid/os/Handler;

.field private static mIsLocked:Z

.field private static mIsLockedTime:J


# direct methods
.method public static synthetic $r8$lambda$icEi0BhROjQwYy0JC_SCGMd9dV0(Lkotlin/reflect/KFunction;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/core/UiLock;->onActivityPaused$lambda$2(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oyX2XPFse6c1AKIneu2Pu7XoCZo(Lkotlin/reflect/KFunction;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/core/UiLock;->onActivityResumed$lambda$1(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/core/UiLock;

    invoke-direct {v0}, Lorg/kman/email2/core/UiLock;-><init>()V

    sput-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    .line 106
    new-instance v1, Lorg/kman/email2/core/UiLock$mCheckCountZero$1;

    invoke-direct {v1, v0}, Lorg/kman/email2/core/UiLock$mCheckCountZero$1;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/kman/email2/core/UiLock;->mCheckCountZero:Lkotlin/reflect/KFunction;

    const/4 v0, 0x1

    .line 109
    sput-boolean v0, Lorg/kman/email2/core/UiLock;->mIsLocked:Z

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/kman/email2/core/UiLock;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onCheckCountZero(Lorg/kman/email2/core/UiLock;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/kman/email2/core/UiLock;->onCheckCountZero()V

    return-void
.end method

.method private static final onActivityPaused$lambda$2(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityResumed$lambda$1(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onCheckCountZero()V
    .locals 2

    .line 97
    sget v0, Lorg/kman/email2/core/UiLock;->mActiveCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Lorg/kman/email2/core/UiLock;->mIsLocked:Z

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/kman/email2/core/UiLock;->mIsLockedTime:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearPinCode(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 45
    const-string v0, "prefPinCode"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v0, "prefPinCodeIV"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lorg/kman/email2/core/UiLock;->mCachedSharedPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    const-string v0, "uilock"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    sput-object v0, Lorg/kman/email2/core/UiLock;->mCachedSharedPrefs:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final isPinCodeSet(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 34
    const-string v0, "prefPinCode"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v2, "prefPinCodeIV"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final lockFromOnDestroy(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 52
    sput-boolean p1, Lorg/kman/email2/core/UiLock;->mIsLocked:Z

    const-wide/16 v0, 0x1

    .line 53
    sput-wide v0, Lorg/kman/email2/core/UiLock;->mIsLockedTime:J

    .line 54
    sget-object p1, Lorg/kman/email2/core/UiLock;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget p1, Lorg/kman/email2/core/UiLock;->mActiveCount:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 89
    sput p1, Lorg/kman/email2/core/UiLock;->mActiveCount:I

    .line 91
    :cond_0
    sget p1, Lorg/kman/email2/core/UiLock;->mActiveCount:I

    if-nez p1, :cond_1

    .line 92
    sget-object p1, Lorg/kman/email2/core/UiLock;->mHandler:Landroid/os/Handler;

    sget-object v0, Lorg/kman/email2/core/UiLock;->mCheckCountZero:Lkotlin/reflect/KFunction;

    new-instance v1, Lorg/kman/email2/core/UiLock$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/kman/email2/core/UiLock$$ExternalSyntheticLambda1;-><init>(Lkotlin/reflect/KFunction;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v0, Lorg/kman/email2/core/UiLock;->mActiveCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/kman/email2/core/UiLock;->mActiveCount:I

    .line 67
    sget-object v0, Lorg/kman/email2/core/UiLock;->mHandler:Landroid/os/Handler;

    sget-object v1, Lorg/kman/email2/core/UiLock;->mCheckCountZero:Lkotlin/reflect/KFunction;

    new-instance v2, Lorg/kman/email2/core/UiLock$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/kman/email2/core/UiLock$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    sget-boolean v0, Lorg/kman/email2/core/UiLock;->mIsLocked:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 72
    const-string v3, "prefPinLockDelay"

    const/16 v4, 0xf

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 73
    sget-wide v3, Lorg/kman/email2/core/UiLock;->mIsLockedTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    if-lez v2, :cond_0

    sub-long/2addr v0, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/UiLock;->unlock(Landroid/content/Context;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/UiLock;->isPinCodeSet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 81
    sget-object v1, Lorg/kman/email2/UiLockActivity;->Companion:Lorg/kman/email2/UiLockActivity$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lorg/kman/email2/UiLockActivity$Companion;->start(Landroid/app/Activity;Lorg/kman/email2/util/Prefs;I)V

    :cond_1
    return-void
.end method

.method public final unlock(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    sput-boolean p1, Lorg/kman/email2/core/UiLock;->mIsLocked:Z

    const-wide/16 v0, 0x0

    .line 60
    sput-wide v0, Lorg/kman/email2/core/UiLock;->mIsLockedTime:J

    .line 61
    sget-object p1, Lorg/kman/email2/core/UiLock;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
