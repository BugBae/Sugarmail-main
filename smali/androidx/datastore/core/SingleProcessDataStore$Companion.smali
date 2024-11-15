.class public final Landroidx/datastore/core/SingleProcessDataStore$Companion;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveFiles$datastore_core()Ljava/util/Set;
    .locals 1

    .line 492
    invoke-static {}, Landroidx/datastore/core/SingleProcessDataStore;->access$getActiveFiles$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveFilesLock$datastore_core()Ljava/lang/Object;
    .locals 1

    .line 494
    invoke-static {}, Landroidx/datastore/core/SingleProcessDataStore;->access$getActiveFilesLock$cp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
