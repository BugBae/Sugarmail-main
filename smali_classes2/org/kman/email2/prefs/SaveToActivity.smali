.class public abstract Lorg/kman/email2/prefs/SaveToActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SaveToActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;,
        Lorg/kman/email2/prefs/SaveToActivity$Color;,
        Lorg/kman/email2/prefs/SaveToActivity$Companion;,
        Lorg/kman/email2/prefs/SaveToActivity$Dark;,
        Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;,
        Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;,
        Lorg/kman/email2/prefs/SaveToActivity$Light;,
        Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;,
        Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeItem;,
        Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;,
        Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/SaveToActivity$Companion;


# instance fields
.field private mAcceptButton:Landroid/view/View;

.field private mAlert:Landroid/app/AlertDialog;

.field private mChooseDirectory:Lorg/kman/email2/compat/StorageVolumeCompat;

.field private mCurrentView:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;

.field private final mRequestAccessVolume:Landroidx/activity/result/ActivityResultLauncher;

.field private mSelectedBreadcrumb:Ljava/lang/String;

.field private mSelectedSaveToRoot:Ljava/lang/String;

.field private mStorageManagerCompat:Lorg/kman/email2/compat/StorageManagerCompat;

.field private mVolumeIndex:I


# direct methods
.method public static synthetic $r8$lambda$bm7cl9cAvh24OSJyI7oukmOqXnE(Lorg/kman/email2/prefs/SaveToActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity;->onRequestPermissionsResult$lambda$0(Lorg/kman/email2/prefs/SaveToActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t6GULBXhUA2HAN9IsUzMIemnqYA(Lorg/kman/email2/prefs/SaveToActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity;->onClickAccept(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/SaveToActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/SaveToActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/SaveToActivity;->Companion:Lorg/kman/email2/prefs/SaveToActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 542
    new-instance v0, Lorg/kman/email2/prefs/SaveToActivity$mRequestAccessVolume$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/SaveToActivity$mRequestAccessVolume$1;-><init>(Lorg/kman/email2/prefs/SaveToActivity;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mRequestAccessVolume:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$onClickVolumeItem(Lorg/kman/email2/prefs/SaveToActivity;ILorg/kman/email2/prefs/SaveToActivity$VolumeItem;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/SaveToActivity;->onClickVolumeItem(ILorg/kman/email2/prefs/SaveToActivity$VolumeItem;)V

    return-void
.end method

.method public static final synthetic access$onResultAccessVolume(Lorg/kman/email2/prefs/SaveToActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity;->onResultAccessVolume(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$saveAndFinish(Lorg/kman/email2/prefs/SaveToActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/SaveToActivity;->saveAndFinish(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSelectedInternalStorageDirectory(Lorg/kman/email2/prefs/SaveToActivity;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/SaveToActivity;->setSelectedInternalStorageDirectory(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSelectedStorageVolumeDirectory(Lorg/kman/email2/prefs/SaveToActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/SaveToActivity;->setSelectedStorageVolumeDirectory(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private final checkStoragePermissions()Z
    .locals 2

    .line 197
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    return v0
.end method

.method private final onClickAccept(Landroid/view/View;)V
    .locals 5

    .line 121
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mSelectedSaveToRoot:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mSelectedBreadcrumb:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mSelectedSaveToRoot:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mSelectedBreadcrumb:Ljava/lang/String;

    .line 127
    sget-object v2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lorg/kman/email2/prefs/SaveToActivity$onClickAccept$1;

    invoke-direct {v4, p0, p1, v0, v1}, Lorg/kman/email2/prefs/SaveToActivity$onClickAccept$1;-><init>(Lorg/kman/email2/prefs/SaveToActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onClickVolumeItem(ILorg/kman/email2/prefs/SaveToActivity$VolumeItem;)V
    .locals 1

    .line 183
    invoke-virtual {p2}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->isInternal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0}, Lorg/kman/email2/prefs/SaveToActivity;->checkStoragePermissions()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    new-instance p1, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;-><init>(Lorg/kman/email2/prefs/SaveToActivity;)V

    iget-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity;->mListView:Landroid/widget/ListView;

    if-nez p2, :cond_0

    const-string p2, "mListView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->attach(Landroid/widget/ListView;)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object p1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    .line 188
    invoke-virtual {p1}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object p2

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, p0, p2, v0}, Lorg/kman/email2/permissions/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Lorg/kman/email2/permissions/Permission;I)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->getVolume()Lorg/kman/email2/compat/StorageVolumeCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 191
    iput p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mVolumeIndex:I

    .line 192
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mRequestAccessVolume:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->getVolume()Lorg/kman/email2/compat/StorageVolumeCompat;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/compat/StorageVolumeCompat;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$0(Lorg/kman/email2/prefs/SaveToActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mAlert:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mAlert:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final onResultAccessVolume(Landroidx/activity/result/ActivityResult;)V
    .locals 10

    .line 134
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 135
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
    if-eqz p1, :cond_7

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x3

    .line 141
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 143
    iget-object v2, p0, Lorg/kman/email2/prefs/SaveToActivity;->mListView:Landroid/widget/ListView;

    const-string v7, "mListView"

    if-nez v2, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget v3, p0, Lorg/kman/email2/prefs/SaveToActivity;->mVolumeIndex:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;

    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {v2}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->isInternal()Z

    move-result v3

    if-nez v3, :cond_7

    .line 145
    invoke-virtual {v2}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->getVolume()Lorg/kman/email2/compat/StorageVolumeCompat;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/prefs/SaveToActivity;->mChooseDirectory:Lorg/kman/email2/compat/StorageVolumeCompat;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 147
    invoke-virtual {v2}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 153
    :goto_1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 155
    const-string v3, "_display_name"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 157
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 162
    :cond_4
    :goto_4
    new-instance v1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v9, p1, v2}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;-><init>(Lorg/kman/email2/prefs/SaveToActivity;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_5

    .line 164
    :cond_5
    new-instance v1, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;

    invoke-virtual {v2}, Lorg/kman/email2/prefs/SaveToActivity$VolumeItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, v8}, Lorg/kman/email2/prefs/SaveToActivity$StorageVolumeAdapter;-><init>(Lorg/kman/email2/prefs/SaveToActivity;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 166
    :goto_5
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mListView:Landroid/widget/ListView;

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v0, p1

    :goto_6
    invoke-virtual {v1, v0}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->attach(Landroid/widget/ListView;)V

    :cond_7
    return-void
.end method

.method private final saveAndFinish(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;

    iget v1, v0, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;-><init>(Lorg/kman/email2/prefs/SaveToActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/SaveToActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$2;-><init>(Lorg/kman/email2/prefs/SaveToActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/SaveToActivity$saveAndFinish$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 179
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setSelectedInternalStorageDirectory(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mSelectedSaveToRoot:Ljava/lang/String;

    .line 202
    iput-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity;->mSelectedBreadcrumb:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mAcceptButton:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "mAcceptButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mCurrentView:Landroid/widget/TextView;

    const-string v1, "mCurrentView"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mCurrentView:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setSelectedStorageVolumeDirectory(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mSelectedSaveToRoot:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity;->mSelectedBreadcrumb:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mAcceptButton:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "mAcceptButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mCurrentView:Landroid/widget/TextView;

    const-string v1, "mCurrentView"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mCurrentView:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lorg/kman/email2/R$string;->prefs_storage_part_save_to:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 49
    sget v0, Lorg/kman/email2/R$layout;->prefs_save_to_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 51
    sget v0, Lorg/kman/email2/R$id;->save_to_current:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mCurrentView:Landroid/widget/TextView;

    .line 52
    sget v0, Lorg/kman/email2/R$id;->save_to_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mListView:Landroid/widget/ListView;

    .line 53
    sget v0, Lorg/kman/email2/R$id;->save_to_accept:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mAcceptButton:Landroid/view/View;

    .line 55
    const-string v1, "mAcceptButton"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lorg/kman/email2/prefs/SaveToActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/kman/email2/prefs/SaveToActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/SaveToActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mAcceptButton:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    sget-object v0, Lorg/kman/email2/compat/StorageManagerCompat;->Companion:Lorg/kman/email2/compat/StorageManagerCompat$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/compat/StorageManagerCompat$Companion;->getInstance()Lorg/kman/email2/compat/StorageManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mStorageManagerCompat:Lorg/kman/email2/compat/StorageManagerCompat;

    if-nez v0, :cond_2

    .line 60
    const-string v0, "mStorageManagerCompat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0, p0}, Lorg/kman/email2/compat/StorageManagerCompat;->getStorageVolumes(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_4

    .line 66
    :cond_3
    new-instance v3, Lorg/kman/email2/compat/StorageVolumeCompat;

    .line 67
    sget v4, Lorg/kman/email2/R$string;->save_too_choose:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v5, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    invoke-virtual {v5}, Lorg/kman/email2/core/IOUtil;->createSafOpenDocumentTree()Landroid/content/Intent;

    move-result-object v5

    .line 66
    invoke-direct {v3, v4, v5}, Lorg/kman/email2/compat/StorageVolumeCompat;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object v3, p0, Lorg/kman/email2/prefs/SaveToActivity;->mChooseDirectory:Lorg/kman/email2/compat/StorageVolumeCompat;

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "mListView"

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lorg/kman/email2/prefs/SaveToActivity;->checkStoragePermissions()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    new-instance v0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;-><init>(Lorg/kman/email2/prefs/SaveToActivity;)V

    iget-object v3, p0, Lorg/kman/email2/prefs/SaveToActivity;->mListView:Landroid/widget/ListView;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->attach(Landroid/widget/ListView;)V

    goto :goto_2

    .line 78
    :cond_6
    new-instance v3, Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;

    invoke-direct {v3, p0, v0}, Lorg/kman/email2/prefs/SaveToActivity$VolumeAdapter;-><init>(Lorg/kman/email2/prefs/SaveToActivity;Ljava/util/List;)V

    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-virtual {v3, v2}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->attach(Landroid/widget/ListView;)V

    :goto_2
    if-eqz p1, :cond_8

    .line 82
    const-string v0, "volume_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mVolumeIndex:I

    :cond_8
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 89
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity;->mAlert:Landroid/app/AlertDialog;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_4

    .line 97
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 98
    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 99
    iget-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mAlert:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 101
    :cond_0
    sget-object p1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget p2, Lorg/kman/email2/R$string;->prefs_permissions_storage_title:I

    .line 102
    sget p3, Lorg/kman/email2/R$string;->prefs_permissions_grant_message:I

    .line 101
    invoke-virtual {p1, p0, p2, p3}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog(Landroid/content/Context;II)Landroid/app/AlertDialog;

    move-result-object p1

    .line 103
    new-instance p2, Lorg/kman/email2/prefs/SaveToActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/SaveToActivity$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/SaveToActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;-><init>(Lorg/kman/email2/prefs/SaveToActivity;)V

    iget-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity;->mListView:Landroid/widget/ListView;

    if-nez p2, :cond_3

    const-string p2, "mListView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->attach(Landroid/widget/ListView;)V

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    const-string v0, "volume_index"

    iget v1, p0, Lorg/kman/email2/prefs/SaveToActivity;->mVolumeIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
