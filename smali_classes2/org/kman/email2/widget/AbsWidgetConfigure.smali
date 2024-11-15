.class public abstract Lorg/kman/email2/widget/AbsWidgetConfigure;
.super Landroid/app/Activity;
.source "AbsWidgetConfigure.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/widget/AbsWidgetConfigure$AbsAdapter;,
        Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;,
        Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;,
        Lorg/kman/email2/widget/AbsWidgetConfigure$FolderAdapter;,
        Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;
    }
.end annotation


# instance fields
.field private mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private mColor:I

.field private mColorPickerDialog:Lorg/kman/email2/color/ColorPickerDialog;

.field private mColorSample:Landroid/widget/TextView;

.field private mCombinedFolderList:[Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

.field private mCreate:Landroid/widget/TextView;

.field private mDefaultColor:I

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mSeekTransparency:Landroid/widget/SeekBar;

.field private mSelectedAccount:Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

.field private mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

.field private mSpinnerAccountList:Landroid/widget/Spinner;

.field private mSpinnerFolderList:Landroid/widget/Spinner;

.field private mSpinnerTheme:Landroid/widget/Spinner;

.field private mWidgetAccountId:J

.field private mWidgetCanCreate:Z

.field private mWidgetFolderId:J

.field private mWidgetId:I

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, -0x1

    .line 499
    iput-wide v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetAccountId:J

    .line 500
    iput-wide v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetFolderId:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 507
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 510
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetConfigure;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$loadAccountList(Lorg/kman/email2/widget/AbsWidgetConfigure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/kman/email2/widget/AbsWidgetConfigure;->loadAccountList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFolderList(Lorg/kman/email2/widget/AbsWidgetConfigure;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/widget/AbsWidgetConfigure;->loadFolderList(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSelectedColor(Lorg/kman/email2/widget/AbsWidgetConfigure;ZII)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/widget/AbsWidgetConfigure;->onSelectedColor(ZII)V

    return-void
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 509
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final loadAccountList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;

    iget v3, v2, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;

    invoke-direct {v2, v0, v1}, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;-><init>(Lorg/kman/email2/widget/AbsWidgetConfigure;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 236
    iget v3, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/widget/AbsWidgetPrefs;

    iget-object v3, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/kman/email2/widget/AbsWidgetConfigure;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/kman/email2/widget/AbsWidgetConfigure;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 239
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$manager$1;

    invoke-direct {v5, v1, v11}, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$manager$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->label:I

    invoke-static {v3, v5, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v6, v0

    .line 236
    :goto_2
    check-cast v1, Lorg/kman/email2/core/MailAccountManager;

    .line 242
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountListSorted()Ljava/util/List;

    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 245
    sget-object v12, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget-object v1, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v1, :cond_5

    const-string v1, "mPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v11

    goto :goto_3

    :cond_5
    move-object v14, v1

    :goto_3
    const-class v16, Lorg/kman/email2/setup/AccountTypeActivity$Color;

    const-class v17, Lorg/kman/email2/setup/AccountTypeActivity$Dark;

    const-class v15, Lorg/kman/email2/setup/AccountTypeActivity$Light;

    move-object v13, v6

    invoke-virtual/range {v12 .. v17}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 249
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 251
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 254
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v5, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    .line 256
    sget v7, Lorg/kman/email2/R$string;->combined_inbox_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "getString(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, -0x1

    .line 255
    invoke-direct {v5, v12, v13, v7, v11}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;-><init>(JLjava/lang/String;Lorg/kman/email2/core/MailAccount;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/core/MailAccount;

    .line 258
    new-instance v7, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v14

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v14, v15, v9, v5}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;-><init>(JLjava/lang/String;Lorg/kman/email2/core/MailAccount;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_4

    .line 261
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    iput-object v1, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedAccount:Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    .line 262
    iput-object v11, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 264
    iget-object v1, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerAccountList:Landroid/widget/Spinner;

    const-string v5, "mSpinnerAccountList"

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 265
    iget-object v1, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerAccountList:Landroid/widget/Spinner;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_9
    new-instance v7, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;

    invoke-direct {v7, v6, v3}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountAdapter;-><init>(Lorg/kman/email2/widget/AbsWidgetConfigure;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 266
    iget-object v1, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerAccountList:Landroid/widget/Spinner;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_a
    invoke-virtual {v1, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 268
    iget v1, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetId:I

    if-eqz v1, :cond_1e

    .line 269
    invoke-virtual {v6}, Lorg/kman/email2/widget/AbsWidgetConfigure;->onCreateWidgetPrefs()Lorg/kman/email2/widget/AbsWidgetPrefs;

    move-result-object v1

    .line 270
    iget v7, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetId:I

    invoke-virtual {v1, v6, v7}, Lorg/kman/email2/widget/AbsWidgetPrefs;->load(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 272
    iget-object v7, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCreate:Landroid/widget/TextView;

    if-nez v7, :cond_b

    const-string v7, "mCreate"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_b
    sget v9, Lorg/kman/email2/R$string;->widget_config_update:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 274
    invoke-virtual {v1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMTheme()I

    move-result v7

    const-string v9, "mSpinnerTheme"

    if-eqz v7, :cond_e

    if-eq v7, v4, :cond_c

    goto :goto_5

    .line 278
    :cond_c
    iget-object v7, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerTheme:Landroid/widget/Spinner;

    if-nez v7, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_d
    invoke-virtual {v7, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_5

    .line 276
    :cond_e
    iget-object v7, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerTheme:Landroid/widget/Spinner;

    if-nez v7, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_f
    invoke-virtual {v7, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 281
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_15

    .line 282
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "get(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    .line 283
    invoke-virtual {v14}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getId()J

    move-result-wide v15

    invoke-virtual {v1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAccountId()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_1c

    .line 284
    iput-object v14, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedAccount:Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    .line 285
    iget-object v3, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerAccountList:Landroid/widget/Spinner;

    if-nez v3, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_10
    invoke-virtual {v3, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 287
    invoke-virtual {v14}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    const-string v5, "mSpinnerFolderList"

    if-nez v3, :cond_19

    .line 288
    iget-object v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v2, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_11
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 289
    iget-object v7, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCombinedFolderList:[Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    const-string v8, "mCombinedFolderList"

    if-nez v7, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_12
    const v9, 0x1090003

    .line 288
    invoke-direct {v3, v6, v9, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 290
    invoke-virtual {v1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMFolderId()J

    move-result-wide v2

    cmp-long v7, v2, v12

    if-nez v7, :cond_16

    .line 291
    iget-object v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCombinedFolderList:[Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    if-nez v2, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_13
    aget-object v2, v2, v10

    iput-object v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 292
    iget-object v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v2, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_14
    invoke-virtual {v2, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_15
    :goto_7
    move-object v14, v6

    goto :goto_9

    .line 293
    :cond_16
    invoke-virtual {v1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMFolderId()J

    move-result-wide v2

    const-wide/16 v12, -0x2

    cmp-long v7, v2, v12

    if-nez v7, :cond_15

    .line 294
    iget-object v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCombinedFolderList:[Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    if-nez v2, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_17
    aget-object v2, v2, v4

    iput-object v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 295
    iget-object v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v2, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_18
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_7

    .line 298
    :cond_19
    iget-object v3, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v3, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_1a
    invoke-virtual {v3, v10}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 299
    invoke-virtual {v14}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getId()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMFolderId()J

    move-result-wide v12

    iput-object v6, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v8, Lorg/kman/email2/widget/AbsWidgetConfigure$loadAccountList$1;->label:I

    move-object v3, v6

    move-object v14, v6

    move-wide v6, v12

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/widget/AbsWidgetConfigure;->loadFolderList(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v2, v1

    move-object v3, v14

    :goto_8
    move-object v1, v2

    move-object v6, v3

    goto :goto_a

    :cond_1c
    move-object v14, v6

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :goto_9
    move-object v6, v14

    .line 306
    :goto_a
    invoke-virtual {v1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMColor()I

    move-result v2

    iput v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mDefaultColor:I

    .line 307
    invoke-virtual {v1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMColor()I

    move-result v2

    iput v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColor:I

    .line 308
    invoke-direct {v6}, Lorg/kman/email2/widget/AbsWidgetConfigure;->updateColorSample()V

    .line 310
    iget-object v2, v6, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSeekTransparency:Landroid/widget/SeekBar;

    if-nez v2, :cond_1d

    const-string v2, "mSeekTransparency"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    move-object v11, v2

    :goto_b
    invoke-virtual {v1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->getMAlpha()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/16 v2, 0xff

    rsub-int v1, v1, 0xff

    invoke-static {v1, v10, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_c

    :cond_1e
    move-object v14, v6

    move-object v6, v14

    .line 314
    :goto_c
    invoke-direct {v6}, Lorg/kman/email2/widget/AbsWidgetConfigure;->updateWidgetCreate()V

    .line 315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final loadFolderList(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;

    iget v1, v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;

    invoke-direct {v0, p0, p5}, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;-><init>(Lorg/kman/email2/widget/AbsWidgetConfigure;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 317
    iget v2, v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->J$0:J

    iget-object p1, v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/widget/AbsWidgetConfigure;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    .line 319
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$folderList$1;

    invoke-direct {v5, p5, p1, p2, v4}, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$folderList$1;-><init>(Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->L$0:Ljava/lang/Object;

    iput-wide p3, v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->J$0:J

    iput v3, v0, Lorg/kman/email2/widget/AbsWidgetConfigure$loadFolderList$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 317
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 325
    check-cast p5, Ljava/lang/Iterable;

    .line 766
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/kman/email2/data/Folder;

    .line 326
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v2

    if-lez v2, :cond_4

    .line 327
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_4

    .line 857
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 331
    :cond_5
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 333
    new-instance v0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 334
    sget v1, Lorg/kman/email2/R$string;->widget_config_all_folders:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    .line 333
    invoke-direct {v0, v5, v6, v1, v4}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;-><init>(JLjava/lang/String;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 336
    sget v1, Lorg/kman/email2/R$string;->widget_config_all_unread:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, -0x2

    .line 335
    invoke-direct {v0, v5, v6, v1, v4}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;-><init>(JLjava/lang/String;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/Folder;

    .line 339
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 340
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 343
    :cond_7
    sget-object v5, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    iget-object v6, p1, Lorg/kman/email2/widget/AbsWidgetConfigure;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v6, :cond_8

    const-string v6, "mPrefs"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_8
    invoke-virtual {v5, p1, v6, v2}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Folder;)Ljava/lang/String;

    move-result-object v5

    .line 344
    new-instance v6, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v5, v2}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;-><init>(JLjava/lang/String;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    if-ne v1, v0, :cond_a

    const/4 v1, 0x0

    .line 351
    :cond_a
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge p2, v0, :cond_c

    .line 352
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "get(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 353
    invoke-virtual {v2}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->getId()J

    move-result-wide v5

    cmp-long v2, v5, p3

    if-nez v2, :cond_b

    move v1, p2

    goto :goto_5

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 359
    :cond_c
    :goto_5
    iget-object p2, p1, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    const-string p3, "mSpinnerFolderList"

    if-nez p2, :cond_d

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_d
    invoke-virtual {p2, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 360
    iget-object p2, p1, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez p2, :cond_e

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_e
    new-instance p4, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderAdapter;

    invoke-direct {p4, p1, p5}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderAdapter;-><init>(Lorg/kman/email2/widget/AbsWidgetConfigure;Ljava/util/List;)V

    invoke-virtual {p2, p4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 361
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_10

    .line 362
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    iput-object p2, p1, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 363
    iget-object p2, p1, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez p2, :cond_f

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v4, p2

    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 366
    :cond_10
    invoke-direct {p1}, Lorg/kman/email2/widget/AbsWidgetConfigure;->updateWidgetCreate()V

    .line 367
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onClickCreate()V
    .locals 13

    .line 217
    iget-boolean v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetCanCreate:Z

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSeekTransparency:Landroid/widget/SeekBar;

    const-string v1, "mSeekTransparency"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v3, 0xff

    if-nez v0, :cond_2

    const/16 v7, 0xff

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSeekTransparency:Landroid/widget/SeekBar;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    rsub-int v0, v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v0, 0x3

    move v7, v3

    .line 226
    :goto_0
    iget v5, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetId:I

    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerTheme:Landroid/widget/Spinner;

    if-nez v0, :cond_4

    const-string v0, "mSpinnerTheme"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    .line 227
    iget v8, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColor:I

    iget-wide v9, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetAccountId:J

    iget-wide v11, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetFolderId:J

    move-object v4, p0

    .line 226
    invoke-virtual/range {v4 .. v12}, Lorg/kman/email2/widget/AbsWidgetConfigure;->onCreateWidget(IIIIJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string v1, "appWidgetId"

    iget v2, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 231
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method private final onSelectedColor(ZII)V
    .locals 0

    .line 380
    iput p2, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColor:I

    .line 381
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetConfigure;->updateColorSample()V

    return-void
.end method

.method private final updateColorSample()V
    .locals 5

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 371
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 372
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColor:I

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    sget v2, Lorg/kman/email2/R$dimen;->widget_config_color_sample_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 374
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 375
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColorSample:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mColorSample"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateWidgetCreate()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 187
    iput-wide v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetAccountId:J

    .line 188
    iput-wide v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetFolderId:J

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetCanCreate:Z

    .line 191
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedAccount:Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    if-eqz v0, :cond_2

    .line 198
    iput-boolean v1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetCanCreate:Z

    .line 199
    invoke-virtual {v0}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetFolderId:J

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetAccountId:J

    .line 204
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    if-eqz v0, :cond_2

    .line 206
    iput-boolean v1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetCanCreate:Z

    .line 208
    invoke-virtual {v0}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->getId()J

    move-result-wide v0

    .line 207
    :goto_0
    iput-wide v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetFolderId:J

    .line 213
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCreate:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "mCreate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-boolean v1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetCanCreate:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColorSample:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mColorSample"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance p1, Lorg/kman/email2/widget/AbsWidgetConfigure$onClick$listener$1;

    invoke-direct {p1, p0}, Lorg/kman/email2/widget/AbsWidgetConfigure$onClick$listener$1;-><init>(Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lorg/kman/email2/color/ColorPickerDialog;

    invoke-direct {v0, p0}, Lorg/kman/email2/color/ColorPickerDialog;-><init>(Landroid/content/Context;)V

    .line 114
    iget v1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColor:I

    invoke-virtual {v0, v1}, Lorg/kman/email2/color/ColorPickerDialog;->setOldColor(I)V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/color/ColorPickerDialog;->setListener(Lkotlin/jvm/functions/Function3;I)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    iput-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColorPickerDialog:Lorg/kman/email2/color/ColorPickerDialog;

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCreate:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "mCreate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 121
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetConfigure;->onClickCreate()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    new-instance v2, Lorg/kman/email2/util/Prefs;

    invoke-direct {v2, p0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 44
    invoke-virtual {v2, p0}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const v2, 0x1030227

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget p1, Lorg/kman/email2/R$layout;->widget_config:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 53
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const-string v2, "getInstance(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 54
    sget p1, Lorg/kman/email2/R$id;->widget_config_account:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerAccountList:Landroid/widget/Spinner;

    .line 55
    const-string v3, "mSpinnerAccountList"

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    sget p1, Lorg/kman/email2/R$id;->widget_config_folder:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    .line 57
    const-string v5, "mSpinnerFolderList"

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    sget p1, Lorg/kman/email2/R$id;->widget_config_theme:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerTheme:Landroid/widget/Spinner;

    .line 59
    sget p1, Lorg/kman/email2/R$id;->widget_config_transparency:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSeekTransparency:Landroid/widget/SeekBar;

    .line 60
    sget p1, Lorg/kman/email2/R$id;->widget_config_color:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColorSample:Landroid/widget/TextView;

    if-nez p1, :cond_3

    .line 61
    const-string p1, "mColorSample"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget p1, Lorg/kman/email2/R$id;->widget_config_create:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCreate:Landroid/widget/TextView;

    .line 63
    const-string v2, "mCreate"

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance p1, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 68
    sget v6, Lorg/kman/email2/R$string;->widget_config_all_folders:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, -0x1

    .line 67
    invoke-direct {p1, v8, v9, v6, v4}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;-><init>(JLjava/lang/String;Lorg/kman/email2/data/Folder;)V

    .line 69
    new-instance v6, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 70
    sget v8, Lorg/kman/email2/R$string;->widget_config_all_unread:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, -0x2

    .line 69
    invoke-direct {v6, v9, v10, v8, v4}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;-><init>(JLjava/lang/String;Lorg/kman/email2/data/Folder;)V

    const/4 v7, 0x2

    new-array v7, v7, [Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    aput-object p1, v7, v0

    aput-object v6, v7, v1

    .line 65
    iput-object v7, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCombinedFolderList:[Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 74
    iget-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerAccountList:Landroid/widget/Spinner;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 75
    iget-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 76
    iget-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCreate:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    iget-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSeekTransparency:Landroid/widget/SeekBar;

    if-nez p1, :cond_8

    const-string p1, "mSeekTransparency"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    const/16 v1, 0xff

    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 82
    iget-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerTheme:Landroid/widget/Spinner;

    if-nez p1, :cond_9

    const-string p1, "mSpinnerTheme"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$array;->prefs_ui_theme_entry_list:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x1090003

    .line 82
    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 87
    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mWidgetId:I

    .line 91
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 92
    sget v0, Lorg/kman/email2/R$color;->counter_widget_color:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mDefaultColor:I

    .line 93
    iput p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColor:I

    .line 94
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetConfigure;->updateColorSample()V

    .line 96
    iget-object v5, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lorg/kman/email2/widget/AbsWidgetConfigure$onCreate$2;

    invoke-direct {v8, p0, v4}, Lorg/kman/email2/widget/AbsWidgetConfigure$onCreate$2;-><init>(Lorg/kman/email2/widget/AbsWidgetConfigure;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract onCreateWidget(IIIIJJ)Z
.end method

.method public abstract onCreateWidgetPrefs()Lorg/kman/email2/widget/AbsWidgetPrefs;
.end method

.method protected onDestroy()V
    .locals 3

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 103
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColorPickerDialog:Lorg/kman/email2/color/ColorPickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    :cond_0
    iput-object v2, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColorPickerDialog:Lorg/kman/email2/color/ColorPickerDialog;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColorPickerDialog:Lorg/kman/email2/color/ColorPickerDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColorPickerDialog:Lorg/kman/email2/color/ColorPickerDialog;

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v2, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerAccountList:Landroid/widget/Spinner;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mSpinnerAccountList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "mSpinnerFolderList"

    if-eqz v2, :cond_c

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.widget.AbsWidgetConfigure.AccountItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    .line 139
    iget-object v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->getId()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v1

    .line 141
    :goto_0
    iput-object v8, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedAccount:Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    .line 142
    iput-object v3, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 144
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetConfigure;->updateWidgetCreate()V

    .line 146
    invoke-virtual {v8}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_9

    .line 147
    iget-object v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 148
    iget-object v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    new-instance v10, Landroid/widget/ArrayAdapter;

    .line 149
    iget-object v11, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mCombinedFolderList:[Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    if-nez v11, :cond_4

    const-string v11, "mCombinedFolderList"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_4
    const v12, 0x1090003

    .line 148
    invoke-direct {v10, p0, v12, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    .line 152
    iget-object v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-virtual {v3, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x2

    cmp-long v2, v5, v0

    if-nez v2, :cond_8

    .line 154
    iget-object v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    invoke-virtual {v3, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 157
    :cond_8
    :goto_3
    iget v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mDefaultColor:I

    iput v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColor:I

    goto :goto_6

    .line 159
    :cond_9
    iget-object v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 160
    invoke-virtual {v8}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    .line 161
    iget-object v9, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v4, v5

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;-><init>(Lorg/kman/email2/widget/AbsWidgetConfigure;JJLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    invoke-virtual {v8}, Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 168
    :cond_b
    iget v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mDefaultColor:I

    .line 166
    :goto_5
    iput v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mColor:I

    .line 171
    :goto_6
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetConfigure;->updateColorSample()V

    goto :goto_8

    .line 172
    :cond_c
    iget-object v2, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v2, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v3, v2

    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.widget.AbsWidgetConfigure.FolderItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 175
    iput-object v0, v7, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 176
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetConfigure;->updateWidgetCreate()V

    :cond_e
    :goto_8
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerAccountList:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSpinnerAccountList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iput-object v1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedAccount:Lorg/kman/email2/widget/AbsWidgetConfigure$AccountItem;

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSpinnerFolderList:Landroid/widget/Spinner;

    if-nez v0, :cond_2

    const-string v0, "mSpinnerFolderList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    iput-object v1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure;->mSelectedFolder:Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;

    .line 133
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetConfigure;->updateWidgetCreate()V

    return-void
.end method
