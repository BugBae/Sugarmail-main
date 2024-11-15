.class public final Lorg/kman/email2/prefs/MessageViewSettingsFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "MessageViewSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/MessageViewSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/kman/email2/prefs/MessageViewSettingsFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "()V",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "resetTrustedSenders",
        "resetTrustedSendersImpl",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lorg/kman/email2/prefs/MessageViewSettingsFragment$Companion;


# direct methods
.method public static synthetic $r8$lambda$qCVJ788b_o5-6d1S2R65emUHFoY(Lorg/kman/email2/prefs/MessageViewSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/MessageViewSettingsFragment;->onCreatePreferences$lambda$1$lambda$0(Lorg/kman/email2/prefs/MessageViewSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/MessageViewSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment;->Companion:Lorg/kman/email2/prefs/MessageViewSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    return-void
.end method

.method public static final synthetic access$resetTrustedSendersImpl(Lorg/kman/email2/prefs/MessageViewSettingsFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/MessageViewSettingsFragment;->resetTrustedSendersImpl(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreatePreferences$lambda$1$lambda$0(Lorg/kman/email2/prefs/MessageViewSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lorg/kman/email2/prefs/MessageViewSettingsFragment;->resetTrustedSenders()V

    const/4 p0, 0x1

    return p0
.end method

.method private final resetTrustedSenders()V
    .locals 5

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    sget-object v2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSenders$1;

    invoke-direct {v4, p0, v0, v1}, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSenders$1;-><init>(Lorg/kman/email2/prefs/MessageViewSettingsFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final resetTrustedSendersImpl(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;

    iget v1, v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;-><init>(Lorg/kman/email2/prefs/MessageViewSettingsFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/MessageViewSettingsFragment$resetTrustedSendersImpl$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 40
    :cond_3
    :goto_1
    sget p2, Lorg/kman/email2/R$string;->prefs_message_view_reset_saved_done:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 17
    sget p1, Lorg/kman/email2/R$xml;->prefs_message_view_settings:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 19
    const-string p1, "prefMessageViewResetSaved"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p2, Lorg/kman/email2/prefs/MessageViewSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/MessageViewSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/MessageViewSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method
