.class public final Lorg/kman/email2/data/MailDatabase$Companion;
.super Ljava/lang/Object;
.source "MailDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MailDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/data/MailDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;
    .locals 3

    .line 189
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/kman/email2/data/MailDatabase;->access$getGInstanceLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-static {}, Lorg/kman/email2/data/MailDatabase;->access$getGInstance$cp()Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lorg/kman/email2/data/MailDatabase;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lorg/kman/email2/data/MailDatabase;->access$setGInstance$cp(Lorg/kman/email2/data/MailDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 193
    :cond_0
    :goto_0
    invoke-static {}, Lorg/kman/email2/data/MailDatabase;->access$getGInstance$cp()Lorg/kman/email2/data/MailDatabase;

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
