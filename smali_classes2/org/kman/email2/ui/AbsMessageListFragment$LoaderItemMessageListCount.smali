.class public abstract Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;
.super Ljava/lang/Object;
.source "AbsMessageListFragment.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "LoaderItemMessageListCount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008$\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\"\u0010\u0015\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/ui/AbsMessageListFragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V",
        "",
        "deliver",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/ui/AbsMessageListFragment;",
        "getFragment",
        "()Lorg/kman/email2/ui/AbsMessageListFragment;",
        "kotlin.jvm.PlatformType",
        "app",
        "getApp",
        "",
        "count",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
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
.field private final app:Landroid/content/Context;

.field private final context:Landroid/content/Context;

.field private count:I

.field private final fragment:Lorg/kman/email2/ui/AbsMessageListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AbsMessageListFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2256
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->context:Landroid/content/Context;

    .line 2257
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->fragment:Lorg/kman/email2/ui/AbsMessageListFragment;

    .line 2259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 2255
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 2263
    invoke-virtual {p0}, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;

    move-result-object v0

    iget v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->count:I

    invoke-static {v0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment;->access$onLoadMessageListCountDeliver(Lorg/kman/email2/ui/AbsMessageListFragment;I)V

    return-void
.end method

.method public final getApp()Landroid/content/Context;
    .locals 1

    .line 2259
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->app:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getFragment()Lorg/kman/email2/ui/AbsMessageListFragment;
.end method

.method protected final setCount(I)V
    .locals 0

    .line 2260
    iput p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$LoaderItemMessageListCount;->count:I

    return-void
.end method
