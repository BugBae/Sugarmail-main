.class public final Lorg/kman/email2/permissions/PermissionDispatcher;
.super Ljava/lang/Object;
.source "PermissionDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/permissions/PermissionDispatcher$Companion;,
        Lorg/kman/email2/permissions/PermissionDispatcher$Entry;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

.field private static final SET_CONTACTS:Ljava/util/HashSet;

.field private static final SET_STORAGE:Ljava/util/HashSet;


# instance fields
.field private final context:Landroid/app/Activity;

.field private mAlert:Landroid/app/AlertDialog;

.field private final mEntryList:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$F2LdY6dFM6U3c7RBsMF4npVt1A0(Lorg/kman/email2/permissions/PermissionDispatcher;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/permissions/PermissionDispatcher;->showPermissionSettingsPrompt$lambda$5(Lorg/kman/email2/permissions/PermissionDispatcher;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/permissions/PermissionDispatcher;->Companion:Lorg/kman/email2/permissions/PermissionDispatcher$Companion;

    .line 308
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CONTACTS()[Lorg/kman/email2/permissions/Permission;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Lorg/kman/email2/permissions/PermissionDispatcher;->SET_CONTACTS:Ljava/util/HashSet;

    .line 310
    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/permissions/PermissionDispatcher;->SET_STORAGE:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->context:Landroid/app/Activity;

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$unregisterEntry(Lorg/kman/email2/permissions/PermissionDispatcher;Lorg/kman/email2/permissions/PermissionDispatcher$Entry;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/kman/email2/permissions/PermissionDispatcher;->unregisterEntry(Lorg/kman/email2/permissions/PermissionDispatcher$Entry;)V

    return-void
.end method

.method private final checkForGrantedPermissions()V
    .locals 8

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v1, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 224
    invoke-virtual {v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getPermList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/permissions/Permission;

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 231
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 232
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/permissions/Permission;

    .line 233
    sget-object v3, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v4, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->context:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    iget-object v3, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 237
    invoke-virtual {v4}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getPermList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 238
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/permissions/Permission;

    if-ne v6, v2, :cond_4

    .line 241
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v7, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_SELECTED:Lorg/kman/email2/permissions/Permission;

    if-eq v6, v7, :cond_4

    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 253
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getObserver()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getUserOp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getUserArg()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 257
    :cond_6
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    const/4 v2, 0x0

    .line 258
    invoke-virtual {v1, v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserOp(I)V

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v1, v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserArg(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final showPermissionSettingsPrompt([Ljava/lang/String;[I)V
    .locals 8

    .line 186
    sget v0, Lorg/kman/email2/R$string;->prefs_permissions_grant_message:I

    .line 188
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 189
    aget v4, p2, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 190
    sget v4, Lorg/kman/email2/R$string;->prefs_permissions_generic_title:I

    .line 191
    aget-object v5, p1, v2

    .line 192
    sget-object v6, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 193
    sget-object v6, Lorg/kman/email2/permissions/Permission;->WRITE_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 194
    sget-object v6, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    sget-object v6, Lorg/kman/email2/permissions/Permission;->READ_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 197
    sget-object v6, Lorg/kman/email2/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 198
    sget-object v6, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_IMAGES:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 199
    sget-object v6, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_VIDEO:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 200
    sget-object v6, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_AUDIO:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 201
    :cond_1
    sget v4, Lorg/kman/email2/R$string;->prefs_permissions_storage_title:I

    goto :goto_2

    .line 195
    :cond_2
    :goto_1
    sget v4, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    if-eq v3, v4, :cond_5

    .line 207
    sget v0, Lorg/kman/email2/R$string;->prefs_permissions_generic_title:I

    .line 208
    sget v3, Lorg/kman/email2/R$string;->prefs_permissions_grant_message_plural:I

    move v7, v3

    move v3, v0

    move v0, v7

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 213
    :cond_6
    iget-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mAlert:Landroid/app/AlertDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 215
    :cond_7
    sget-object p1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object p2, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2, v3, v0}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog(Landroid/content/Context;II)Landroid/app/AlertDialog;

    move-result-object p1

    .line 217
    new-instance p2, Lorg/kman/email2/permissions/PermissionDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/permissions/PermissionDispatcher$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/permissions/PermissionDispatcher;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 218
    iput-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mAlert:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showPermissionSettingsPrompt$lambda$5(Lorg/kman/email2/permissions/PermissionDispatcher;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mAlert:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mAlert:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final unregisterEntry(Lorg/kman/email2/permissions/PermissionDispatcher$Entry;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mAlert:Landroid/app/AlertDialog;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 130
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 131
    iget-object p2, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 133
    invoke-virtual {p3}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getPermList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/permissions/Permission;

    .line 134
    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_SELECTED:Lorg/kman/email2/permissions/Permission;

    if-ne v2, v3, :cond_1

    .line 135
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 142
    invoke-virtual {p2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getObserver()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    invoke-virtual {p2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getUserOp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getUserArg()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p0, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 146
    invoke-virtual {p2, v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserOp(I)V

    const/4 p3, 0x0

    .line 147
    invoke-virtual {p2, p3}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserArg(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    return-void

    .line 160
    :cond_6
    array-length p1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v1, p1, :cond_9

    aget v4, p3, v1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    .line 169
    invoke-direct {p0, p2, p3}, Lorg/kman/email2/permissions/PermissionDispatcher;->showPermissionSettingsPrompt([Ljava/lang/String;[I)V

    return-void

    :cond_a
    if-eqz v3, :cond_b

    .line 175
    invoke-direct {p0}, Lorg/kman/email2/permissions/PermissionDispatcher;->checkForGrantedPermissions()V

    :cond_b
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lorg/kman/email2/permissions/PermissionDispatcher;->checkForGrantedPermissions()V

    return-void
.end method

.method public final register(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 20
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getObserver()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getPermList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getPermList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 27
    :cond_1
    new-instance v0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;-><init>(Lorg/kman/email2/permissions/PermissionDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)V

    .line 28
    iget-object p2, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public final request(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getDYNAMIC_PERMISSIONS()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 77
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getObserver()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {v1, p2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserOp(I)V

    .line 79
    invoke-virtual {v1, p3}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserArg(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1, v3}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserOp(I)V

    .line 82
    invoke-virtual {v1, v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserArg(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 87
    array-length p2, p4

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_a

    aget-object v0, p4, p3

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v1, Lorg/kman/email2/permissions/PermissionDispatcher;->SET_CONTACTS:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v5}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    const/16 v1, 0xa

    if-eqz v4, :cond_5

    .line 90
    sget-object v0, Lorg/kman/email2/permissions/PermissionDispatcher;->SET_CONTACTS:Ljava/util/HashSet;

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lorg/kman/email2/permissions/Permission;

    .line 90
    invoke-virtual {v1}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 91
    :cond_5
    sget-object v4, Lorg/kman/email2/permissions/PermissionDispatcher;->SET_STORAGE:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_9

    .line 92
    sget-object v0, Lorg/kman/email2/permissions/PermissionDispatcher;->SET_STORAGE:Ljava/util/HashSet;

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lorg/kman/email2/permissions/Permission;

    .line 92
    invoke-virtual {v1}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 92
    :cond_8
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    .line 38
    :cond_a
    new-array p2, v3, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, [Ljava/lang/String;

    .line 97
    iget-object p2, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->context:Landroid/app/Activity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_b
    return-void
.end method

.method public final request(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;[Lorg/kman/email2/permissions/Permission;)V
    .locals 4

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getDYNAMIC_PERMISSIONS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 48
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getObserver()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v1, p2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserOp(I)V

    .line 50
    invoke-virtual {v1, p3}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserArg(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserOp(I)V

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserArg(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 58
    array-length p2, p4

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object v0, p4, p3

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lorg/kman/email2/permissions/PermissionDispatcher;->SET_CONTACTS:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 62
    :cond_2
    sget-object v1, Lorg/kman/email2/permissions/PermissionDispatcher;->SET_STORAGE:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1549
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1621
    check-cast p3, Lorg/kman/email2/permissions/Permission;

    .line 67
    invoke-virtual {p3}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object p3

    .line 1621
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_5
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, [Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->context:Landroid/app/Activity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final requestSelectDifferentPhotos(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getDYNAMIC_PERMISSIONS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 104
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getObserver()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v1, p2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserOp(I)V

    .line 106
    invoke-virtual {v1, p3}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserArg(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserOp(I)V

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->setUserArg(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    sget-object p1, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_IMAGES:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p1}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_SELECTED:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p2}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->context:Landroid/app/Activity;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final unregister(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;

    .line 36
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getObserver()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->getOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method
