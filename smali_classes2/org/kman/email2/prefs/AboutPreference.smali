.class public final Lorg/kman/email2/prefs/AboutPreference;
.super Landroidx/preference/Preference;
.source "AboutPreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kman/email2/prefs/AboutPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDeviceId",
        "",
        "mDeviceIdView",
        "Landroid/widget/TextView;",
        "mIdsWrapper",
        "Landroid/view/ViewGroup;",
        "mServerNode",
        "mServerNodeView",
        "initValues",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBindViewHolder",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "onClick",
        "v",
        "Landroid/view/View;",
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
.field private mDeviceId:Ljava/lang/String;

.field private mDeviceIdView:Landroid/widget/TextView;

.field private mIdsWrapper:Landroid/view/ViewGroup;

.field private mServerNode:Ljava/lang/String;

.field private mServerNodeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget p1, Lorg/kman/email2/R$layout;->about_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 113
    const-string p1, ""

    iput-object p1, p0, Lorg/kman/email2/prefs/AboutPreference;->mDeviceId:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lorg/kman/email2/prefs/AboutPreference;->mServerNode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$initValues(Lorg/kman/email2/prefs/AboutPreference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AboutPreference;->initValues(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initValues(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lorg/kman/email2/prefs/AboutPreference$initValues$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;

    iget v3, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;

    invoke-direct {v2, p0, p1}, Lorg/kman/email2/prefs/AboutPreference$initValues$1;-><init>(Lorg/kman/email2/prefs/AboutPreference;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 74
    iget v4, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->label:I

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lorg/kman/email2/prefs/AboutPreference;

    iget-object v4, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/kman/email2/prefs/AboutPreference;

    iget-object v6, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/prefs/AboutPreference;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/kman/email2/prefs/AboutPreference;

    iget-object v8, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/kman/email2/prefs/AboutPreference;

    iget-object v9, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/kman/email2/prefs/AboutPreference;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string p1, "getContext(...)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lorg/kman/email2/prefs/AboutPreference$initValues$2;

    invoke-direct {v4, v9, v7}, Lorg/kman/email2/prefs/AboutPreference$initValues$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$1:Ljava/lang/Object;

    iput-object p0, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$2:Ljava/lang/Object;

    iput-object p0, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$3:Ljava/lang/Object;

    iput v1, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->label:I

    invoke-static {p1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, p0

    move-object v8, v4

    move-object v10, v8

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    nop

    move-object v8, p0

    move-object v10, v8

    :goto_2
    move-object p1, v5

    move-object v4, v8

    .line 77
    :goto_3
    iput-object p1, v4, Lorg/kman/email2/prefs/AboutPreference;->mDeviceId:Ljava/lang/String;

    .line 84
    iget-object p1, v10, Lorg/kman/email2/prefs/AboutPreference;->mDeviceIdView:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p1, "mDeviceIdView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_5
    sget v4, Lorg/kman/email2/R$string;->about_device_id_format:I

    iget-object v8, v10, Lorg/kman/email2/prefs/AboutPreference;->mDeviceId:Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v0

    invoke-virtual {v9, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lorg/kman/email2/prefs/AboutPreference$initValues$3;

    invoke-direct {v4, v9, v7}, Lorg/kman/email2/prefs/AboutPreference$initValues$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lorg/kman/email2/prefs/AboutPreference$initValues$1;->label:I

    invoke-static {p1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v9

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v5, p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v6, v9

    move-object v2, v10

    move-object v4, v2

    .line 93
    :goto_5
    sget-object v3, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v4

    .line 86
    :goto_6
    iput-object v5, v3, Lorg/kman/email2/prefs/AboutPreference;->mServerNode:Ljava/lang/String;

    .line 97
    sget-object p1, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailDefs;->getDEFAULT_SERVER_NODE_URI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 98
    iget-object v8, v2, Lorg/kman/email2/prefs/AboutPreference;->mServerNode:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_7

    .line 100
    iget-object v3, v2, Lorg/kman/email2/prefs/AboutPreference;->mServerNode:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lorg/kman/email2/prefs/AboutPreference;->mServerNode:Ljava/lang/String;

    .line 104
    :cond_7
    iget-object p1, v2, Lorg/kman/email2/prefs/AboutPreference;->mServerNodeView:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p1, "mServerNodeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_8
    sget v3, Lorg/kman/email2/R$string;->about_server_node_format:I

    iget-object v4, v2, Lorg/kman/email2/prefs/AboutPreference;->mServerNode:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, v2, Lorg/kman/email2/prefs/AboutPreference;->mIdsWrapper:Landroid/view/ViewGroup;

    if-nez p1, :cond_9

    const-string p1, "mIdsWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v7, p1

    :goto_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    const-string v2, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "git_commit_hash"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "debug"

    .line 44
    :goto_0
    sget v2, Lorg/kman/email2/R$id;->about_line_3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 45
    sget v4, Lorg/kman/email2/R$string;->about_line_3:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "1.4-331"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v0, Lorg/kman/email2/R$id;->about_ids_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/kman/email2/prefs/AboutPreference;->mIdsWrapper:Landroid/view/ViewGroup;

    .line 48
    sget v0, Lorg/kman/email2/R$id;->about_device_id_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/prefs/AboutPreference;->mDeviceIdView:Landroid/widget/TextView;

    .line 49
    sget v0, Lorg/kman/email2/R$id;->about_server_node_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/prefs/AboutPreference;->mServerNodeView:Landroid/widget/TextView;

    .line 51
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/prefs/AboutPreference$onBindViewHolder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/kman/email2/prefs/AboutPreference$onBindViewHolder$1;-><init>(Lorg/kman/email2/prefs/AboutPreference;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lorg/kman/email2/prefs/AboutPreference;->mIdsWrapper:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "mIdsWrapper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lorg/kman/email2/prefs/AboutPreference;->mDeviceId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/kman/email2/prefs/AboutPreference;->mServerNode:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 64
    :cond_2
    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    .line 65
    sget v2, Lorg/kman/email2/R$string;->about_ids_copy_format:I

    iget-object v3, p0, Lorg/kman/email2/prefs/AboutPreference;->mDeviceId:Ljava/lang/String;

    iget-object v4, p0, Lorg/kman/email2/prefs/AboutPreference;->mServerNode:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 69
    sget v1, Lorg/kman/email2/R$string;->webview_context_copy_done:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
