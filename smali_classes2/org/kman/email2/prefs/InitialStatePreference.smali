.class public final Lorg/kman/email2/prefs/InitialStatePreference;
.super Lorg/kman/prefsx/DialogPreferenceX;
.source "InitialStatePreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u000e\u0010\u001c\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0012\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010\u001fH\u0014J\u0010\u0010&\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0010J\u0008\u0010(\u001a\u00020\u001aH\u0002R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lorg/kman/email2/prefs/InitialStatePreference;",
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
        "mAccountList",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/core/MailAccount;",
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
.field private final mAccountList:Ljava/util/ArrayList;

.field private mValue:Ljava/lang/String;

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

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/kman/prefsx/DialogPreferenceX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 108
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreference;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 111
    invoke-direct {p0}, Lorg/kman/email2/prefs/InitialStatePreference;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreference;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mAccountList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$onCreateInit(Lorg/kman/email2/prefs/InitialStatePreference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/InitialStatePreference;->onCreateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreference;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final onCreateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;

    iget v1, v0, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;-><init>(Lorg/kman/email2/prefs/InitialStatePreference;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/InitialStatePreference;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$manager$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$manager$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/InitialStatePreference$onCreateInit$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 98
    :goto_1
    check-cast p1, Lorg/kman/email2/core/MailAccountManager;

    .line 103
    iget-object v1, v0, Lorg/kman/email2/prefs/InitialStatePreference;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    iget-object v1, v0, Lorg/kman/email2/prefs/InitialStatePreference;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountListSorted()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-direct {v0}, Lorg/kman/email2/prefs/InitialStatePreference;->updateSummary()V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateSummary()V
    .locals 11

    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mValue:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v2, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mValue:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 69
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lorg/kman/email2/core/MailUris;->isCombined(Landroid/net/Uri;)Z

    move-result v4

    const-string v5, ": "

    if-eqz v4, :cond_1

    .line 71
    sget v3, Lorg/kman/email2/R$string;->combined_inbox_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3, v2}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 75
    iget-object v6, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mAccountList:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-nez v10, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lorg/kman/email2/core/MailAccount;

    if-eqz v7, :cond_4

    .line 77
    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    :goto_1
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v3, v2}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    const/16 v3, 0xca

    if-eq v2, v3, :cond_6

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 87
    :cond_5
    sget v2, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    goto :goto_2

    .line 86
    :cond_6
    sget v2, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    goto :goto_2

    .line 84
    :cond_7
    sget v2, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    goto :goto_2

    .line 83
    :cond_8
    sget v2, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    goto :goto_2

    .line 82
    :cond_9
    sget v2, Lorg/kman/email2/R$string;->combined_inbox_inbox:I

    goto :goto_2

    .line 85
    :cond_a
    sget v2, Lorg/kman/email2/R$string;->inbox:I

    :goto_2
    if-eqz v2, :cond_b

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 64
    :cond_c
    :goto_3
    sget v1, Lorg/kman/email2/R$string;->prefs_compose_default_account_auto:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public createDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 58
    sget-object v0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;->Companion:Lorg/kman/email2/prefs/InitialStatePreferenceDialog$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mAccountList:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/kman/email2/prefs/InitialStatePreferenceDialog;

    move-result-object v0

    return-object v0
.end method

.method public onAttached()V
    .locals 6

    .line 20
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 22
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreference;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/prefs/InitialStatePreference$onAttached$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lorg/kman/email2/prefs/InitialStatePreference$onAttached$1;-><init>(Lorg/kman/email2/prefs/InitialStatePreference;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onClick()V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 47
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/kman/email2/prefs/InitialStatePreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mValueSet:Z

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iput-object p1, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mValue:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/kman/email2/prefs/InitialStatePreference;->mValueSet:Z

    .line 33
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 34
    invoke-direct {p0}, Lorg/kman/email2/prefs/InitialStatePreference;->updateSummary()V

    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method
