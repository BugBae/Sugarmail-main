.class public final Lorg/kman/email2/data/FolderChangeResolver$Companion;
.super Ljava/lang/Object;
.source "FolderChangeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/FolderChangeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/data/FolderChangeResolver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;
    .locals 3

    .line 177
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/kman/email2/data/FolderChangeResolver;->access$getGInstanceLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 178
    :try_start_0
    invoke-static {}, Lorg/kman/email2/data/FolderChangeResolver;->access$getGInstance$cp()Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v1

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Lorg/kman/email2/data/FolderChangeResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lorg/kman/email2/data/FolderChangeResolver;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lorg/kman/email2/data/FolderChangeResolver;->access$setGInstance$cp(Lorg/kman/email2/data/FolderChangeResolver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    invoke-static {}, Lorg/kman/email2/data/FolderChangeResolver;->access$getGInstance$cp()Lorg/kman/email2/data/FolderChangeResolver;

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
