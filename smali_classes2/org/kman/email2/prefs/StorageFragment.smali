.class public final Lorg/kman/email2/prefs/StorageFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "StorageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/StorageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0016\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lorg/kman/email2/prefs/StorageFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "mPrefPartSaveTo",
        "Landroidx/preference/Preference;",
        "mRequestSafSaveTo",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onResultSafSaveTo",
        "res",
        "Landroidx/activity/result/ActivityResult;",
        "onResume",
        "onSaveToPreferenceClick",
        "",
        "preference",
        "setSaveStorage",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSummary",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lorg/kman/email2/prefs/StorageFragment$Companion;


# instance fields
.field private mPrefPartSaveTo:Landroidx/preference/Preference;

.field private final mRequestSafSaveTo:Landroidx/activity/result/ActivityResultLauncher;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$aw2vhVaWQ_azuoD6a6tAJSnmBCo(Lorg/kman/email2/prefs/StorageFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/StorageFragment;->onSaveToPreferenceClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/StorageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/StorageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/StorageFragment;->Companion:Lorg/kman/email2/prefs/StorageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/StorageFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 101
    invoke-direct {p0}, Lorg/kman/email2/prefs/StorageFragment;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/StorageFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 105
    new-instance v0, Lorg/kman/email2/prefs/StorageFragment$mRequestSafSaveTo$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/StorageFragment$mRequestSafSaveTo$1;-><init>(Lorg/kman/email2/prefs/StorageFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/StorageFragment;->mRequestSafSaveTo:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$onResultSafSaveTo(Lorg/kman/email2/prefs/StorageFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/StorageFragment;->onResultSafSaveTo(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$setSaveStorage(Lorg/kman/email2/prefs/StorageFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/StorageFragment;->setSaveStorage(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSummary(Lorg/kman/email2/prefs/StorageFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/StorageFragment;->updateSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 100
    iget-object v0, p0, Lorg/kman/email2/prefs/StorageFragment;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final onResultSafSaveTo(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 73
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 74
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 76
    iget-object v1, p0, Lorg/kman/email2/prefs/StorageFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/StorageFragment$onResultSafSaveTo$1;

    invoke-direct {v4, p0, p1, v0}, Lorg/kman/email2/prefs/StorageFragment$onResultSafSaveTo$1;-><init>(Lorg/kman/email2/prefs/StorageFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final onSaveToPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 52
    sget-object v0, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    invoke-virtual {v0}, Lorg/kman/email2/core/IOUtil;->createSafOpenDocumentTree()Landroid/content/Intent;

    move-result-object v0

    .line 54
    :try_start_0
    iget-object v2, p0, Lorg/kman/email2/prefs/StorageFragment;->mRequestSafSaveTo:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Lorg/kman/email2/util/Prefs;

    invoke-direct {v2, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 62
    sget-object v0, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    const-class v4, Lorg/kman/email2/prefs/SaveToActivity$Color;

    const-class v5, Lorg/kman/email2/prefs/SaveToActivity$Dark;

    const-class v3, Lorg/kman/email2/prefs/SaveToActivity$Light;

    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final setSaveStorage(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;

    iget v1, v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;-><init>(Lorg/kman/email2/prefs/StorageFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/StorageFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$success$1;

    invoke-direct {v6, p2, p1, v3}, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$success$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 90
    iput-object v3, v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/prefs/StorageFragment$setSaveStorage$1;->label:I

    invoke-direct {p1, v0}, Lorg/kman/email2/prefs/StorageFragment;->updateSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 92
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;

    iget v1, v0, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;-><init>(Lorg/kman/email2/prefs/StorageFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/StorageFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/prefs/StorageFragment$updateSummary$formatted$1;

    invoke-direct {v5, p1, v3}, Lorg/kman/email2/prefs/StorageFragment$updateSummary$formatted$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/prefs/StorageFragment$updateSummary$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 36
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lorg/kman/email2/prefs/StorageFragment;->mPrefPartSaveTo:Landroidx/preference/Preference;

    if-nez v0, :cond_5

    const-string v0, "mPrefPartSaveTo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 24
    sget p1, Lorg/kman/email2/R$xml;->prefs_storage:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 26
    const-string p1, "prefStoragePartSaveTo"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/kman/email2/prefs/StorageFragment;->mPrefPartSaveTo:Landroidx/preference/Preference;

    .line 27
    new-instance p2, Lorg/kman/email2/prefs/StorageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/StorageFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/StorageFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 6

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 33
    iget-object v0, p0, Lorg/kman/email2/prefs/StorageFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lorg/kman/email2/prefs/StorageFragment$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/kman/email2/prefs/StorageFragment$onResume$1;-><init>(Lorg/kman/email2/prefs/StorageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
