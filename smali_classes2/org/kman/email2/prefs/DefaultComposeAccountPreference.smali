.class public final Lorg/kman/email2/prefs/DefaultComposeAccountPreference;
.super Lorg/kman/prefsx/DialogPreferenceX;
.source "DefaultComposeAccountPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u000e\u0010\u001c\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0012\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010\u001fH\u0014J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0010J\u0008\u0010(\u001a\u00020\u001aH\u0002R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lorg/kman/email2/prefs/DefaultComposeAccountPreference;",
        "Lorg/kman/prefsx/DialogPreferenceX;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "mFromList",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/core/MailFrom;",
        "Lkotlin/collections/ArrayList;",
        "mValue",
        "",
        "mValueSet",
        "",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "createDialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "onAttached",
        "",
        "onClick",
        "onCreateInit",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onGetDefaultValue",
        "",
        "a",
        "Landroid/content/res/TypedArray;",
        "index",
        "",
        "onSetInitialValue",
        "defaultValue",
        "setValue",
        "value",
        "updateSummary",
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


# instance fields
.field private final mFromList:Ljava/util/ArrayList;

.field private mValue:J

.field private mValueSet:Z

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/kman/prefsx/DialogPreferenceX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 81
    invoke-direct {p0}, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mFromList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$onCreateInit(Lorg/kman/email2/prefs/DefaultComposeAccountPreference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->onCreateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final onCreateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;

    iget v1, v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;-><init>(Lorg/kman/email2/prefs/DefaultComposeAccountPreference;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$manager$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$manager$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onCreateInit$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    check-cast p1, Lorg/kman/email2/core/MailAccountManager;

    .line 73
    iget-object v1, v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mFromList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 74
    iget-object v1, v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mFromList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->getMailFromList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-direct {v0}, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->updateSummary()V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateSummary()V
    .locals 8

    .line 61
    iget-wide v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mValue:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 62
    iget-object v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mFromList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/kman/email2/core/MailFrom;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailFrom;->getItemId()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mValue:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/kman/email2/core/MailFrom;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/kman/email2/core/MailFrom;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$string;->prefs_compose_default_account_auto:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public createDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 56
    sget-object v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;->Companion:Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mFromList:Ljava/util/ArrayList;

    iget-wide v3, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mValue:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$Companion;->newInstance(Ljava/lang/String;Ljava/util/List;J)Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;

    move-result-object v0

    return-object v0
.end method

.method public onAttached()V
    .locals 6

    .line 18
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 20
    iget-object v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onAttached$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lorg/kman/email2/prefs/DefaultComposeAccountPreference$onAttached$1;-><init>(Lorg/kman/email2/prefs/DefaultComposeAccountPreference;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onClick()V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mFromList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 2

    .line 45
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->getPersistedLong(J)J

    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->setValue(J)V

    return-void
.end method

.method public final setValue(J)V
    .locals 3

    .line 26
    iget-wide v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mValue:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mValueSet:Z

    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iput-wide p1, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mValue:J

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->mValueSet:Z

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->persistLong(J)Z

    .line 32
    invoke-direct {p0}, Lorg/kman/email2/prefs/DefaultComposeAccountPreference;->updateSummary()V

    .line 33
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method
