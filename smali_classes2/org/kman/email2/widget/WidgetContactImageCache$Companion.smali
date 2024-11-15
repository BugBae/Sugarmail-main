.class public final Lorg/kman/email2/widget/WidgetContactImageCache$Companion;
.super Ljava/lang/Object;
.source "WidgetContactImageCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/WidgetContactImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/widget/WidgetContactImageCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lorg/kman/email2/widget/WidgetContactImageCache;
    .locals 3

    .line 60
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/kman/email2/widget/WidgetContactImageCache;->access$getGInstanceLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-static {}, Lorg/kman/email2/widget/WidgetContactImageCache;->access$getGInstance$cp()Lorg/kman/email2/widget/WidgetContactImageCache;

    move-result-object v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lorg/kman/email2/widget/WidgetContactImageCache;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lorg/kman/email2/widget/WidgetContactImageCache;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lorg/kman/email2/widget/WidgetContactImageCache;->access$setGInstance$cp(Lorg/kman/email2/widget/WidgetContactImageCache;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Lorg/kman/email2/widget/WidgetContactImageCache;->access$getGInstance$cp()Lorg/kman/email2/widget/WidgetContactImageCache;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
