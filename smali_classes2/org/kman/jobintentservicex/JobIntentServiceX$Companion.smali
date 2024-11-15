.class public final Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;
.super Ljava/lang/Object;
.source "JobIntentServiceX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/jobintentservicex/JobIntentServiceX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;-><init>()V

    return-void
.end method

.method private final makeEnqueueCompat()Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompat;
    .locals 2

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompatNew;

    invoke-direct {v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompatNew;-><init>()V

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompatOld;

    invoke-direct {v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompatOld;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;->makeEnqueueCompat()Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompat;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompat;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public final enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method
