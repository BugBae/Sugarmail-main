.class public abstract Lorg/kman/email2/compose/ComposeWorkerThread$Item;
.super Ljava/lang/Object;
.source "ComposeWorkerThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFragment:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->getMFragment()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->done(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract done(Ljava/lang/Object;)V
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMFragment()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->mFragment:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/Object;)V
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMFragment(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->mFragment:Ljava/lang/Object;

    return-void
.end method

.method public abstract work(Landroid/content/Context;)V
.end method
