.class final Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GmailAccountListDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/GmailAccountListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final host:Lorg/kman/email2/oauth/AuthFlowHost;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isGrantedOld:Z

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final list:Ljava/util/ArrayList;

.field private final listener:Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$i4szHITj-FoR1YrH4jxYeVG2Msg(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->rebuildImpl$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->Companion:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/oauth/AuthFlowHost;Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->context:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 91
    iput-object p3, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->host:Lorg/kman/email2/oauth/AuthFlowHost;

    .line 92
    iput-object p4, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->listener:Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->list:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 98
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->job:Lkotlinx/coroutines/CompletableJob;

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 103
    invoke-virtual {p0}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->rebuild()V

    return-void
.end method

.method public static final synthetic access$checkGoogleAccountAccess(Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->checkGoogleAccountAccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkGoogleAccountAccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;

    iget v1, v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;-><init>(Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 177
    iget v2, v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;->label:I

    const-string v3, "requestGoogleAccountsAccess"

    const-string v4, "GmailAccountListDialog"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$2;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$2;-><init>(Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$checkGoogleAccountAccess$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 185
    :goto_1
    :try_start_2
    invoke-direct {v0}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->rebuildImpl()V
    :try_end_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p0

    goto :goto_3

    .line 193
    :goto_2
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v0, v4, v3, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 187
    :goto_3
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v1, v4, v3, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 190
    iget-object v0, v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->listener:Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;->onGmailAccountRequestAccessIntent(Landroid/content/Intent;)V

    .line 195
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final rebuildImpl()V
    .locals 13

    .line 199
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-boolean v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->isGrantedOld:Z

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->context:Landroid/content/Context;

    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.accounts.AccountManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/accounts/AccountManager;

    .line 203
    const-string v2, "com.google"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const-string v2, "getAccountsByType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v2, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuildImpl$1;->INSTANCE:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuildImpl$1;

    new-instance v3, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 210
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 211
    aget-object v10, v0, v3

    .line 212
    iget-object v11, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->list:Ljava/util/ArrayList;

    new-instance v12, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;

    int-to-long v6, v3

    .line 213
    sget v8, Lorg/kman/email2/R$drawable;->ic_account_circle_24dp:I

    iget-object v9, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v4, v12

    .line 212
    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;-><init>(IJILjava/lang/String;Landroid/accounts/Account;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->list:Ljava/util/ArrayList;

    new-instance v9, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;

    .line 218
    iget-object v2, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->context:Landroid/content/Context;

    sget v3, Lorg/kman/email2/R$string;->gmail_import_from_system:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v2, v9

    .line 217
    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;-><init>(IJILjava/lang/String;Landroid/accounts/Account;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->list:Ljava/util/ArrayList;

    new-instance v9, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;

    .line 222
    sget v6, Lorg/kman/email2/R$drawable;->ic_cloud_circle_24dp:I

    .line 223
    iget-object v2, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->context:Landroid/content/Context;

    sget v3, Lorg/kman/email2/R$string;->gmail_web_account:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, -0x2

    move-object v2, v9

    .line 221
    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;-><init>(IJILjava/lang/String;Landroid/accounts/Account;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final rebuildImpl$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final checkPermissions()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->rebuild()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 107
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;

    invoke-virtual {p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;

    invoke-virtual {p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 89
    check-cast p1, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->onBindViewHolder(Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;

    .line 139
    invoke-virtual {p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;->getText1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;->getText1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->getIconId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 142
    invoke-virtual {p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;->getText1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.oauth.GmailAccountListDialog.Item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;

    .line 147
    invoke-virtual {p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->getItemId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 149
    iget-object p1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->host:Lorg/kman/email2/oauth/AuthFlowHost;

    invoke-interface {p1}, Lorg/kman/email2/oauth/AuthFlowHost;->requestGetAccountsPermission()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->getItemId()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 152
    iget-object p1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->listener:Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;->onGmailWebAccountPicked()V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->listener:Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/kman/email2/oauth/GmailCallbacks$PickAccountListener;->onGmailAccountPicked(Landroid/accounts/Account;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 126
    sget p2, Lorg/kman/email2/R$layout;->gmail_account_list_item_account:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    sget p2, Lorg/kman/email2/R$layout;->gmail_account_list_item_account:I

    goto :goto_0

    .line 124
    :cond_2
    sget p2, Lorg/kman/email2/R$layout;->gmail_account_list_item_import:I

    .line 129
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 130
    new-instance p2, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;-><init>(Landroid/view/View;)V

    .line 132
    invoke-virtual {p2}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;->getText1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final rebuild()V
    .locals 8

    .line 164
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->context:Landroid/content/Context;

    sget-object v2, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    .line 165
    iget-boolean v1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->isGrantedOld:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->isGrantedOld:Z

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 168
    iget-object v2, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuild$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuild$1;-><init>(Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->rebuildImpl()V

    return-void
.end method
