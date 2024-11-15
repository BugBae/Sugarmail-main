.class public final Lorg/kman/email2/permissions/PermissionDispatcher$Entry;
.super Ljava/lang/Object;
.source "PermissionDispatcher.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/permissions/PermissionDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private final observer:Lkotlin/jvm/functions/Function3;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final permList:Ljava/util/List;

.field final synthetic this$0:Lorg/kman/email2/permissions/PermissionDispatcher;

.field private userArg:Ljava/lang/Object;

.field private userOp:I


# direct methods
.method public constructor <init>(Lorg/kman/email2/permissions/PermissionDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;[Lorg/kman/email2/permissions/Permission;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->this$0:Lorg/kman/email2/permissions/PermissionDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 264
    iput-object p3, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->observer:Lkotlin/jvm/functions/Function3;

    .line 266
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->permList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getObserver()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->observer:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getPermList()Ljava/util/List;
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->permList:Ljava/util/List;

    return-object v0
.end method

.method public final getUserArg()Ljava/lang/Object;
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->userArg:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUserOp()I
    .locals 1

    .line 275
    iget v0, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->userOp:I

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 270
    iget-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->this$0:Lorg/kman/email2/permissions/PermissionDispatcher;

    invoke-static {p1, p0}, Lorg/kman/email2/permissions/PermissionDispatcher;->access$unregisterEntry(Lorg/kman/email2/permissions/PermissionDispatcher;Lorg/kman/email2/permissions/PermissionDispatcher$Entry;)V

    .line 271
    iget-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final setUserArg(Ljava/lang/Object;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->userArg:Ljava/lang/Object;

    return-void
.end method

.method public final setUserOp(I)V
    .locals 0

    .line 275
    iput p1, p0, Lorg/kman/email2/permissions/PermissionDispatcher$Entry;->userOp:I

    return-void
.end method
