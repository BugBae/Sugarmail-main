.class public final Lorg/kman/email2/ui/MessagePartListAdapter;
.super Lorg/kman/email2/silly/SillyListView$Adapter;
.source "MessagePartListAdapter.kt"

# interfaces
.implements Lorg/kman/email2/bogus/BogusMenuHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/MessagePartListAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/ui/MessagePartListAdapter$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private mAccountId:J

.field private mContext:Landroid/content/Context;

.field private mErrorDialog:Landroid/app/AlertDialog;

.field private mFolderId:J

.field private mIconDownloaded:Landroid/graphics/drawable/Drawable;

.field private mIconSaved:Landroid/graphics/drawable/Drawable;

.field private final mIconSize:I

.field private final mInProgress:Landroid/util/LongSparseArray;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsForceWhite:Z

.field private mIsPermStorage:Z

.field private final mList:Ljava/util/ArrayList;

.field private mMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

.field private mMenuPartId:J

.field private mMessageId:J

.field private final mOnItemClick:Lkotlin/reflect/KFunction;

.field private final mOnItemMenuClick:Lkotlin/reflect/KFunction;

.field private mPendingPartId:J

.field private mPendingPartOp:I

.field private mPendingSaveAll:Z

.field private mPendingShareAll:Z

.field private final mPermissionObserver:Lkotlin/reflect/KFunction;

.field private final mPreviewController:Lorg/kman/email2/ui/MessagePartPreviewController;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private mView:Lorg/kman/email2/view/MessagePartListView;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final requestSaveStorage:Lkotlin/jvm/functions/Function0;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$KdEvPVFhQZSe4dSLxfcG_UXScGs(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->showErrorMessage$lambda$12$lambda$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QYogGacf2LlHFGg8veQNkVXIVeQ(Lkotlin/reflect/KFunction;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onCreateViewHolder$lambda$1(Lkotlin/reflect/KFunction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eFTHTSSLgHD7-cZ2PWqaJwcgEBo(Lkotlin/reflect/KFunction;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onCreateViewHolder$lambda$0(Lkotlin/reflect/KFunction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1Q0XnP0wMn9kVMy7e8-j25chVw(Lorg/kman/email2/ui/MessagePartListAdapter;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onDialogDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/MessagePartListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/MessagePartListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/MessagePartListAdapter;->Companion:Lorg/kman/email2/ui/MessagePartListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSaveStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->requestSaveStorage:Lkotlin/jvm/functions/Function0;

    .line 54
    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    .line 59
    iget-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$dimen;->message_part_list_icon_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIconSize:I

    .line 62
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->loadIcons()V

    .line 669
    new-instance p2, Lorg/kman/email2/ui/MessagePartListAdapter$mPermissionObserver$1;

    invoke-direct {p2, p0}, Lorg/kman/email2/ui/MessagePartListAdapter$mPermissionObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPermissionObserver:Lkotlin/reflect/KFunction;

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 673
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 672
    :goto_1
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIsPermStorage:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 675
    sget-object v0, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 676
    sget-object v3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v3}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v3

    .line 675
    invoke-virtual {v0, p1, v1, p2, v3}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->register(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)Lorg/kman/email2/permissions/PermissionDispatcher;

    .line 680
    :cond_2
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 683
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 689
    new-instance p2, Lorg/kman/email2/ui/MessagePartListAdapter$mOnItemClick$1;

    invoke-direct {p2, p0}, Lorg/kman/email2/ui/MessagePartListAdapter$mOnItemClick$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mOnItemClick:Lkotlin/reflect/KFunction;

    .line 690
    new-instance p2, Lorg/kman/email2/ui/MessagePartListAdapter$mOnItemMenuClick$1;

    invoke-direct {p2, p0}, Lorg/kman/email2/ui/MessagePartListAdapter$mOnItemMenuClick$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mOnItemMenuClick:Lkotlin/reflect/KFunction;

    .line 692
    sget-object p2, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 693
    new-instance p2, Lorg/kman/email2/ui/MessagePartListAdapter$mStateObserver$1;

    invoke-direct {p2, p0}, Lorg/kman/email2/ui/MessagePartListAdapter$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 695
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mInProgress:Landroid/util/LongSparseArray;

    .line 706
    new-instance p2, Lorg/kman/email2/ui/MessagePartPreviewController;

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/MessagePartPreviewController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPreviewController:Lorg/kman/email2/ui/MessagePartPreviewController;

    return-void
.end method

.method public static final synthetic access$checkShareAll(Lorg/kman/email2/ui/MessagePartListAdapter;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->checkShareAll()V

    return-void
.end method

.method public static final synthetic access$doActionOpenSavedImpl(Lorg/kman/email2/ui/MessagePartListAdapter;J)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/MessagePartListAdapter;->doActionOpenSavedImpl(J)V

    return-void
.end method

.method public static final synthetic access$doActionSaveImpl(Lorg/kman/email2/ui/MessagePartListAdapter;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/MessagePartListAdapter;->doActionSaveImpl(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMPendingSaveAll$p(Lorg/kman/email2/ui/MessagePartListAdapter;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingSaveAll:Z

    return p0
.end method

.method public static final synthetic access$getMPendingShareAll$p(Lorg/kman/email2/ui/MessagePartListAdapter;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingShareAll:Z

    return p0
.end method

.method public static final synthetic access$onItemClick(Lorg/kman/email2/ui/MessagePartListAdapter;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onItemClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onItemMenuClick(Lorg/kman/email2/ui/MessagePartListAdapter;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onItemMenuClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onPermissionsGranted(Lorg/kman/email2/ui/MessagePartListAdapter;Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/MessagePartListAdapter;->onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/ui/MessagePartListAdapter;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$reloadPart(Lorg/kman/email2/ui/MessagePartListAdapter;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/MessagePartListAdapter;->reloadPart(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkPendingOp(Lorg/kman/email2/data/MessagePart;)V
    .locals 5

    .line 429
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartId:J

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartOp:I

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->clearPendingOp()V

    .line 433
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 434
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/ui/MessagePartListAdapter;->doPartOp(Lorg/kman/email2/data/MessagePart;I)V

    :cond_0
    return-void
.end method

.method private final checkRequestStoragePermission(ILorg/kman/email2/data/MessagePart;J)Z
    .locals 2

    .line 265
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lorg/kman/email2/data/AttachmentStorage;->needSavePickStorageApi29()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    iput p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartOp:I

    .line 269
    iput-wide p3, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartId:J

    .line 271
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->requestSaveStorage:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1

    .line 273
    :cond_0
    iget-boolean p3, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIsPermStorage:Z

    const/4 p4, 0x1

    if-nez p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    return p4

    :cond_1
    const/16 p1, 0xc

    goto :goto_0

    :cond_2
    const/16 p1, 0xb

    goto :goto_0

    :cond_3
    const/16 p1, 0xa

    .line 282
    :goto_0
    sget-object p3, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    iget-object p4, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/permissions/PermissionDispatcher;

    move-result-object p3

    .line 283
    iget-object p4, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 284
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v0

    .line 283
    invoke-virtual {p3, p4, p1, p2, v0}, Lorg/kman/email2/permissions/PermissionDispatcher;->request(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;[Lorg/kman/email2/permissions/Permission;)V

    return v1

    :cond_4
    return p4
.end method

.method private final checkShareAll()V
    .locals 7

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 523
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 524
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 527
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 532
    iput-boolean v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingShareAll:Z

    .line 534
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 535
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v6}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_5

    .line 539
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 541
    :cond_5
    invoke-direct {p0, v2}, Lorg/kman/email2/ui/MessagePartListAdapter;->mimePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v6}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/kman/email2/ui/MessagePartListAdapter;->mimePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_8

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/*"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 545
    :cond_8
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1549
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lorg/kman/email2/data/MessagePart;

    .line 550
    invoke-direct {p0, v3}, Lorg/kman/email2/ui/MessagePartListAdapter;->makePartUri(Lorg/kman/email2/data/MessagePart;)Landroid/net/Uri;

    move-result-object v3

    .line 1621
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 549
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 555
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 556
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 558
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessagePartListAdapter;->showErrorToast(Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final clearPendingOp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 451
    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartId:J

    const/4 v0, 0x0

    .line 452
    iput v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartOp:I

    return-void
.end method

.method private final doActionJustSave(Lorg/kman/email2/data/MessagePart;)V
    .locals 6

    .line 370
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lorg/kman/email2/ui/MessagePartListAdapter$doActionJustSave$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/kman/email2/ui/MessagePartListAdapter$doActionJustSave$1;-><init>(Lorg/kman/email2/ui/MessagePartListAdapter;Lorg/kman/email2/data/MessagePart;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final doActionOpenSavedImpl(J)V
    .locals 5

    .line 405
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/kman/email2/data/MessagePart;

    if-nez v1, :cond_2

    return-void

    .line 407
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 409
    sget-object p2, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {p2}, Lorg/kman/email2/core/BuildSettings;->getIS_FILE_URIS_DISALLOWED()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {p2, p1}, Lorg/kman/email2/util/MiscUtil;->isContentUri(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 412
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 413
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-direct {p0, p2, v1}, Lorg/kman/email2/ui/MessagePartListAdapter;->startIntent(Landroid/content/Intent;Lorg/kman/email2/data/MessagePart;)V

    goto :goto_2

    .line 410
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lorg/kman/email2/ui/MessagePartListAdapter;->doActionView(Lorg/kman/email2/data/MessagePart;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final doActionSaveImpl(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p3, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;

    iget v2, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;

    invoke-direct {v1, p0, p3}, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;-><init>(Lorg/kman/email2/ui/MessagePartListAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 376
    iget v3, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/data/MessagePart;

    iget-object p2, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/ui/MessagePartListAdapter;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 377
    iget-object p3, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v6}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    move-object p1, v3

    check-cast p1, Lorg/kman/email2/data/MessagePart;

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 379
    :cond_6
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 382
    :cond_7
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->is_saved()Z

    move-result p2

    if-nez p2, :cond_c

    .line 384
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$savedAsName$1;

    invoke-direct {p3, p0, p1, v5}, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$savedAsName$1;-><init>(Lorg/kman/email2/ui/MessagePartListAdapter;Lorg/kman/email2/data/MessagePart;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->label:I

    invoke-static {p2, p3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v2, :cond_8

    return-object v2

    :cond_8
    move-object p2, p0

    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_b

    .line 393
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 397
    :cond_9
    iget-object v3, p2, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->webview_context_save_done:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v0, v7

    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v3, p2, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v3, p3}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v6

    iput-object v5, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveImpl$1;->label:I

    invoke-direct {p2, v6, v7, v1}, Lorg/kman/email2/ui/MessagePartListAdapter;->reloadPart(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    .line 402
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 394
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    move-object p2, p0

    .line 389
    :goto_5
    invoke-direct {p2, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->showErrorToast(Ljava/lang/Exception;)V

    .line 390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 402
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final doActionSaveOpen(Lorg/kman/email2/data/MessagePart;)V
    .locals 6

    .line 363
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveOpen$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/kman/email2/ui/MessagePartListAdapter$doActionSaveOpen$1;-><init>(Lorg/kman/email2/ui/MessagePartListAdapter;Lorg/kman/email2/data/MessagePart;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final doActionShare(Lorg/kman/email2/data/MessagePart;)V
    .locals 3

    .line 352
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->makePartUri(Lorg/kman/email2/data/MessagePart;)Landroid/net/Uri;

    move-result-object v0

    .line 353
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 356
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    sget v2, Lorg/kman/email2/R$string;->part_action_share:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->startIntent(Landroid/content/Intent;Lorg/kman/email2/data/MessagePart;)V

    return-void
.end method

.method private final doActionView(Lorg/kman/email2/data/MessagePart;)V
    .locals 3

    .line 345
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->makePartUri(Lorg/kman/email2/data/MessagePart;)Landroid/net/Uri;

    move-result-object v0

    .line 346
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-direct {p0, v1, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->startIntent(Landroid/content/Intent;Lorg/kman/email2/data/MessagePart;)V

    return-void
.end method

.method private final doPartOp(Lorg/kman/email2/data/MessagePart;I)V
    .locals 1

    .line 440
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->doActionJustSave(Lorg/kman/email2/data/MessagePart;)V

    goto :goto_0

    .line 444
    :cond_1
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->doActionSaveOpen(Lorg/kman/email2/data/MessagePart;)V

    goto :goto_0

    .line 443
    :cond_2
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->doActionShare(Lorg/kman/email2/data/MessagePart;)V

    goto :goto_0

    .line 442
    :cond_3
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->doActionView(Lorg/kman/email2/data/MessagePart;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 682
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final getItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 232
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->message_part_item_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final loadIcons()V
    .locals 4

    .line 195
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mContext:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$drawable;->ic_save_alt_24dp:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIconDownloaded:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 196
    const-string v0, "mIconDownloaded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIconSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lorg/kman/email2/R$drawable;->ic_save_24dp:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIconSaved:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 198
    const-string v0, "mIconSaved"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIconSize:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final makePartUri(Lorg/kman/email2/data/MessagePart;)Landroid/net/Uri;
    .locals 2

    .line 421
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v1, v0}, Lorg/kman/email2/util/MiscUtil;->isContentUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 425
    :cond_0
    sget-object v0, Lorg/kman/email2/data/MessagePartProvider;->Companion:Lorg/kman/email2/data/MessagePartProvider$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessagePartProvider$Companion;->makePartUri(Lorg/kman/email2/data/MessagePart;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final mimePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 653
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 655
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final onActionDefault(Lorg/kman/email2/data/MessagePart;)Z
    .locals 14

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingSaveAll:Z

    .line 293
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingShareAll:Z

    .line 295
    iget-wide v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mAccountId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Lorg/kman/email2/ui/ImageViewerActivity;->Companion:Lorg/kman/email2/ui/ImageViewerActivity$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/ImageViewerActivity$Companion;->isSupportedMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    const-class v2, Lorg/kman/email2/ui/ImageViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v4, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mAccountId:J

    iget-wide v6, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mFolderId:J

    iget-wide v8, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMessageId:J

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v13}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 298
    const-string v2, "message_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    const-string v1, "part_id"

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 300
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final onActionEnqueueOp(Lorg/kman/email2/data/MessagePart;I)V
    .locals 10

    .line 320
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->clearPendingOp()V

    .line 322
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/MessagePartListAdapter;->doPartOp(Lorg/kman/email2/data/MessagePart;I)V

    return-void

    .line 326
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartId:J

    .line 327
    iput p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartOp:I

    .line 329
    iget-object p2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mInProgress:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-void

    .line 333
    :cond_1
    iget-wide v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mAccountId:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_2

    return-void

    .line 337
    :cond_2
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v3, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mFolderId:J

    iget-wide v5, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMessageId:J

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v7

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lorg/kman/email2/core/MailUris;->makePartUri(JJJJLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 338
    new-instance p2, Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-direct {p2, p1}, Lorg/kman/email2/sync/WebSocketPartsGet;-><init>(Landroid/net/Uri;)V

    .line 340
    sget-object p1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    .line 341
    invoke-virtual {p1, p2}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    return-void
.end method

.method private final onActionOp(Lorg/kman/email2/data/MessagePart;I)V
    .locals 2

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingSaveAll:Z

    .line 308
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingShareAll:Z

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lorg/kman/email2/ui/MessagePartListAdapter;->checkRequestStoragePermission(ILorg/kman/email2/data/MessagePart;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 316
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionEnqueueOp(Lorg/kman/email2/data/MessagePart;I)V

    return-void
.end method

.method private final onActionSaveAll()V
    .locals 8

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingSaveAll:Z

    .line 457
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingShareAll:Z

    .line 458
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->clearPendingOp()V

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    iget-object v2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/MessagePart;

    .line 464
    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 465
    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 466
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->is_saved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 468
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 474
    iput-boolean v2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingSaveAll:Z

    .line 475
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessagePartListAdapter;->submitFetchList(Ljava/util/List;)V

    .line 478
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 479
    iget-object v2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lorg/kman/email2/ui/MessagePartListAdapter$onActionSaveAll$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p0, v0}, Lorg/kman/email2/ui/MessagePartListAdapter$onActionSaveAll$1;-><init>(Ljava/util/ArrayList;Lorg/kman/email2/ui/MessagePartListAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method private final onActionShareAll()V
    .locals 5

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingSaveAll:Z

    .line 489
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingShareAll:Z

    .line 490
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->clearPendingOp()V

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 495
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 496
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 497
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 503
    iput-boolean v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingShareAll:Z

    .line 504
    invoke-direct {p0, v0}, Lorg/kman/email2/ui/MessagePartListAdapter;->submitFetchList(Ljava/util/List;)V

    goto :goto_1

    .line 506
    :cond_2
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->checkShareAll()V

    :goto_1
    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Lkotlin/reflect/KFunction;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreateViewHolder$lambda$1(Lkotlin/reflect/KFunction;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onDialogDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mErrorDialog:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mErrorDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final onItemClick(Landroid/view/View;)V
    .locals 1

    .line 202
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.data.MessagePart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/MessagePart;

    .line 205
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionDefault(Lorg/kman/email2/data/MessagePart;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionOp(Lorg/kman/email2/data/MessagePart;I)V

    :cond_0
    return-void
.end method

.method private final onItemMenuClick(Landroid/view/View;)V
    .locals 11

    .line 211
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.data.MessagePart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 214
    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lorg/kman/email2/bogus/BogusMenuHelperList;

    iget-object v2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lorg/kman/email2/bogus/BogusMenuHelperList;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-virtual {v1, p0}, Lorg/kman/email2/bogus/BogusMenuHelper;->setListener(Lorg/kman/email2/bogus/BogusMenuHelper$Listener;)V

    .line 218
    iput-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

    :cond_0
    move-object v5, v1

    .line 221
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMenuPartId:J

    .line 223
    new-instance v1, Lorg/kman/email2/bogus/BogusMenuInflater;

    iget-object v2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    new-instance v3, Lorg/kman/email2/bogus/BogusMenuCallback_None;

    invoke-direct {v3}, Lorg/kman/email2/bogus/BogusMenuCallback_None;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/bogus/BogusMenuInflater;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V

    .line 224
    sget v2, Lorg/kman/email2/R$menu;->menu_message_part_list:I

    invoke-virtual {v1, v2}, Lorg/kman/email2/bogus/BogusMenuInflater;->inflateBogus(I)Lorg/kman/email2/bogus/BogusMenu;

    move-result-object v7

    .line 225
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->is_saved()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    sget v0, Lorg/kman/email2/R$id;->part_action_just_save:I

    invoke-virtual {v7, v0}, Lorg/kman/email2/bogus/BogusMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 228
    invoke-static/range {v5 .. v10}, Lorg/kman/email2/bogus/BogusMenuHelper;->show$default(Lorg/kman/email2/bogus/BogusMenuHelper;Landroid/view/View;Lorg/kman/email2/bogus/BogusMenu;Lorg/kman/email2/bogus/BogusMenuHelper$Where;ILjava/lang/Object;)V

    return-void
.end method

.method private final onPermissionsGranted(Lorg/kman/email2/permissions/PermissionDispatcher;ILjava/lang/Object;)V
    .locals 6

    .line 625
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIsPermStorage:Z

    if-nez v0, :cond_4

    .line 626
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIsPermStorage:Z

    if-eqz v0, :cond_4

    .line 628
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lorg/kman/email2/permissions/PermissionDispatcher;->unregister(Lkotlin/jvm/functions/Function3;)V

    if-eqz p2, :cond_4

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    .line 632
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionSaveAll()V

    goto :goto_1

    .line 634
    :cond_0
    const-string p1, "null cannot be cast to non-null type org.kman.email2.data.MessagePart"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/kman/email2/data/MessagePart;

    .line 635
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 636
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v1

    invoke-virtual {p3}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/16 p1, 0xa

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb

    if-eq p2, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 642
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionOp(Lorg/kman/email2/data/MessagePart;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 11

    const/16 v0, 0x274c

    .line 236
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->isRange(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailUris;->getPartId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 238
    iget-object v3, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 239
    iget-object v5, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    .line 240
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mInProgress:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 243
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mInProgress:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 245
    iget-object v5, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lorg/kman/email2/ui/MessagePartListAdapter$onStateChange$1;

    const/4 p1, 0x0

    invoke-direct {v8, p0, v1, v2, p1}, Lorg/kman/email2/ui/MessagePartListAdapter$onStateChange$1;-><init>(Lorg/kman/email2/ui/MessagePartListAdapter;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 257
    :goto_1
    invoke-virtual {p0, v4}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private final reloadPart(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;

    iget v1, v0, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;-><init>(Lorg/kman/email2/ui/MessagePartListAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 604
    iget v2, v0, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/ui/MessagePartListAdapter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 605
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$part$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$part$1;-><init>(Lorg/kman/email2/ui/MessagePartListAdapter;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/ui/MessagePartListAdapter$reloadPart$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lorg/kman/email2/data/MessagePart;

    if-nez p3, :cond_4

    .line 608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 610
    :cond_4
    iget-object p2, p1, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_6

    .line 611
    iget-object v1, p1, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v1

    invoke-virtual {p3}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 612
    iget-object p2, p1, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 613
    iget-object p2, p1, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 614
    invoke-virtual {p1, v0}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyItemChanged(I)V

    .line 615
    invoke-direct {p1, p3}, Lorg/kman/email2/ui/MessagePartListAdapter;->checkPendingOp(Lorg/kman/email2/data/MessagePart;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 620
    :cond_6
    :goto_3
    invoke-direct {p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->clearPendingOp()V

    .line 621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .locals 4

    .line 585
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->action_error_activity_not_found:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 587
    sget v1, Lorg/kman/email2/R$string;->task_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 588
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 589
    new-instance p1, Lorg/kman/email2/ui/MessagePartListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lorg/kman/email2/ui/MessagePartListAdapter$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 590
    new-instance p1, Lorg/kman/email2/ui/MessagePartListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/MessagePartListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/MessagePartListAdapter;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 591
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 586
    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mErrorDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showErrorMessage$lambda$12$lambda$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final showErrorToast(Ljava/lang/Exception;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final startIntent(Landroid/content/Intent;Lorg/kman/email2/data/MessagePart;)V
    .locals 2

    const/4 v0, 0x1

    .line 565
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 566
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    .line 580
    :goto_0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->showErrorToast(Ljava/lang/Exception;)V

    goto :goto_2

    .line 568
    :goto_1
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->fixIntentMimeType(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    :try_start_1
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    .line 578
    :catch_2
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->showErrorMessage(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final submitFetchList(Ljava/util/List;)V
    .locals 12

    .line 511
    check-cast p1, Ljava/lang/Iterable;

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lorg/kman/email2/data/MessagePart;

    .line 512
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v3, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mAccountId:J

    iget-wide v5, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mFolderId:J

    iget-wide v7, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMessageId:J

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v9

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v2 .. v11}, Lorg/kman/email2/core/MailUris;->makePartUri(JJJJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1621
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_0
    new-instance p1, Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-direct {p1, v0}, Lorg/kman/email2/sync/WebSocketPartsGet;-><init>(Ljava/util/List;)V

    .line 516
    sget-object v0, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    return-void
.end method


# virtual methods
.method public final actionSaveAll()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x5

    .line 183
    invoke-direct {p0, v3, v0, v1, v2}, Lorg/kman/email2/ui/MessagePartListAdapter;->checkRequestStoragePermission(ILorg/kman/email2/data/MessagePart;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionSaveAll()V

    return-void
.end method

.method public final actionShareAll()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionShareAll()V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 96
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    .line 97
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMenuHelper:Lorg/kman/email2/bogus/BogusMenuHelperList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenuHelperList;->dismiss()V

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPreviewController:Lorg/kman/email2/ui/MessagePartPreviewController;

    invoke-virtual {v0}, Lorg/kman/email2/ui/MessagePartPreviewController;->destroy()V

    .line 99
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPermissionObserver:Lkotlin/reflect/KFunction;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v3}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;->unregister(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    .line 101
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mErrorDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 102
    :cond_1
    iput-object v2, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mErrorDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasSetSaveStorage()V
    .locals 8

    .line 168
    iget v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartOp:I

    .line 169
    iget-wide v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPendingPartId:J

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 172
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionSaveAll()V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 174
    iget-object v3, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lorg/kman/email2/data/MessagePart;

    if-eqz v4, :cond_3

    .line 176
    invoke-direct {p0, v4, v0}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionEnqueueOp(Lorg/kman/email2/data/MessagePart;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lorg/kman/email2/silly/SillyListView$ViewHolder;I)V
    .locals 0

    .line 47
    check-cast p1, Lorg/kman/email2/ui/MessagePartListViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/MessagePartListAdapter;->onBindViewHolder(Lorg/kman/email2/ui/MessagePartListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/ui/MessagePartListViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/data/MessagePart;

    .line 126
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mInProgress:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/core/StateBus$State;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getSizeView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getProgress()Lorg/kman/email2/silly/SillyProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getProgress()Lorg/kman/email2/silly/SillyProgressBar;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->getProgress()I

    move-result v2

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->getTotal()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/silly/SillyProgressBar;->setProgress(II)V

    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getSizeView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getProgress()Lorg/kman/email2/silly/SillyProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getSizeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->is_saved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIconSaved:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v0, "mIconSaved"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIconDownloaded:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v0, "mIconDownloaded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getSizeView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    :goto_2
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mPreviewController:Lorg/kman/email2/ui/MessagePartPreviewController;

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/kman/email2/ui/MessagePartPreviewController;->bindPreview(Landroid/widget/ImageView;Lorg/kman/email2/data/MessagePart;)Z

    .line 152
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onBogusMenuSelected(Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMenuPartId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 157
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMenuPartId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/kman/email2/data/MessagePart;

    if-nez v1, :cond_2

    return-void

    .line 158
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->getItemId()I

    move-result p1

    .line 159
    sget v0, Lorg/kman/email2/R$id;->part_action_view:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionOp(Lorg/kman/email2/data/MessagePart;I)V

    goto :goto_1

    .line 160
    :cond_3
    sget v0, Lorg/kman/email2/R$id;->part_action_share:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionOp(Lorg/kman/email2/data/MessagePart;I)V

    goto :goto_1

    .line 161
    :cond_4
    sget v0, Lorg/kman/email2/R$id;->part_action_save_open:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionOp(Lorg/kman/email2/data/MessagePart;I)V

    goto :goto_1

    .line 162
    :cond_5
    sget v0, Lorg/kman/email2/R$id;->part_action_just_save:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onActionOp(Lorg/kman/email2/data/MessagePart;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyListView$ViewHolder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/MessagePartListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/ui/MessagePartListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/ui/MessagePartListViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->message_part_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 115
    new-instance v0, Lorg/kman/email2/ui/MessagePartListViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/ui/MessagePartListViewHolder;-><init>(Landroid/view/View;)V

    .line 117
    invoke-virtual {v0}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mOnItemClick:Lkotlin/reflect/KFunction;

    new-instance v2, Lorg/kman/email2/ui/MessagePartListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lorg/kman/email2/ui/MessagePartListAdapter$$ExternalSyntheticLambda2;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v0}, Lorg/kman/email2/ui/MessagePartListViewHolder;->getMenuView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mOnItemMenuClick:Lkotlin/reflect/KFunction;

    new-instance v2, Lorg/kman/email2/ui/MessagePartListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lorg/kman/email2/ui/MessagePartListAdapter$$ExternalSyntheticLambda3;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final setForceWhite(Z)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIsForceWhite:Z

    if-eq v0, p1, :cond_2

    .line 67
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mIsForceWhite:Z

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    const v1, 0x103024a

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->context:Landroid/content/Context;

    .line 68
    :goto_0
    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 72
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mView:Lorg/kman/email2/view/MessagePartListView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final setMessage(JJJ)V
    .locals 12

    move-object v0, p0

    move-wide v2, p1

    .line 82
    iput-wide v2, v0, Lorg/kman/email2/ui/MessagePartListAdapter;->mAccountId:J

    move-wide v4, p3

    .line 83
    iput-wide v4, v0, Lorg/kman/email2/ui/MessagePartListAdapter;->mFolderId:J

    move-wide/from16 v6, p5

    .line 84
    iput-wide v6, v0, Lorg/kman/email2/ui/MessagePartListAdapter;->mMessageId:J

    .line 86
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v11}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 87
    iget-object v2, v0, Lorg/kman/email2/ui/MessagePartListAdapter;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v3, v0, Lorg/kman/email2/ui/MessagePartListAdapter;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, Lorg/kman/email2/core/StateBus;->register(Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPartList(Ljava/util/List;)V
    .locals 1

    const-string v0, "partList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setView(Lorg/kman/email2/view/MessagePartListView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartListAdapter;->mView:Lorg/kman/email2/view/MessagePartListView;

    return-void
.end method
