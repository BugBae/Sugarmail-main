.class final synthetic Lorg/kman/email2/prefs/PermissionsFragment$mRequestStorage$1;
.super Ljava/lang/Object;
.source "PermissionsFragment.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/PermissionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lorg/kman/email2/prefs/PermissionsFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/prefs/PermissionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment$mRequestStorage$1;->$tmp0:Lorg/kman/email2/prefs/PermissionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/activity/result/ActivityResultCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kman/email2/prefs/PermissionsFragment$mRequestStorage$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8

    .line 0
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lorg/kman/email2/prefs/PermissionsFragment$mRequestStorage$1;->$tmp0:Lorg/kman/email2/prefs/PermissionsFragment;

    const-string v5, "onResultStorage(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lorg/kman/email2/prefs/PermissionsFragment;

    const-string v4, "onResultStorage"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/kman/email2/prefs/PermissionsFragment$mRequestStorage$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/kman/email2/prefs/PermissionsFragment$mRequestStorage$1;->onActivityResult(Ljava/util/Map;)V

    return-void
.end method

.method public final onActivityResult(Ljava/util/Map;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment$mRequestStorage$1;->$tmp0:Lorg/kman/email2/prefs/PermissionsFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/prefs/PermissionsFragment;->access$onResultStorage(Lorg/kman/email2/prefs/PermissionsFragment;Ljava/util/Map;)V

    return-void
.end method
