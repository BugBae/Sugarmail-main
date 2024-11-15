.class final Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;
.super Ljava/lang/Object;
.source "ContactImageCache.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contacts/ContactImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemImages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/contacts/ContactImageCache;",
        "cache",
        "",
        "",
        "batch",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/contacts/ContactImageCache;Ljava/util/Collection;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/contacts/ContactImageCache;",
        "getCache",
        "()Lorg/kman/email2/contacts/ContactImageCache;",
        "Ljava/util/Collection;",
        "getBatch",
        "()Ljava/util/Collection;",
        "",
        "Lorg/kman/email2/contacts/ContactInfo;",
        "loaded",
        "Ljava/util/Map;",
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
.field private final batch:Ljava/util/Collection;

.field private final cache:Lorg/kman/email2/contacts/ContactImageCache;

.field private final context:Landroid/content/Context;

.field private loaded:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/contacts/ContactImageCache;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;->cache:Lorg/kman/email2/contacts/ContactImageCache;

    .line 101
    iput-object p3, p0, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;->batch:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 100
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;->cache:Lorg/kman/email2/contacts/ContactImageCache;

    iget-object v1, p0, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;->loaded:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "loaded"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lorg/kman/email2/contacts/ContactImageCache;->access$deliver(Lorg/kman/email2/contacts/ContactImageCache;Ljava/util/Map;)V

    return-void
.end method

.method public load()V
    .locals 2

    .line 105
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    iget-object v1, p0, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;->batch:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lorg/kman/email2/contacts/ContactInfoCache;->ensureContactInfo(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;->loaded:Ljava/util/Map;

    return-void
.end method
