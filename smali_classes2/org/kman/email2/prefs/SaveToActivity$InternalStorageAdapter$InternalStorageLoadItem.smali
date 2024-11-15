.class public final Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;
.super Ljava/lang/Object;
.source "SaveToActivity.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalStorageLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\'\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Ljava/io/File;",
        "root",
        "directory",
        "<init>",
        "(Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;Ljava/io/File;Ljava/io/File;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Ljava/io/File;",
        "getRoot",
        "()Ljava/io/File;",
        "getDirectory",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
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
.field private final directory:Ljava/io/File;

.field private final list:Ljava/util/ArrayList;

.field private final root:Ljava/io/File;

.field final synthetic this$0:Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;


# direct methods
.method public static synthetic $r8$lambda$Z8-x5Aq4BnUkmK1kvGIWLVJWmt0(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->load$lambda$1(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yIhRL6iA2CWWWKH2K-L8SEyDXYc(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->load$lambda$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->this$0:Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->root:Ljava/io/File;

    iput-object p3, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->directory:Ljava/io/File;

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private static final load$lambda$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 359
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private static final load$lambda$1(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 365
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 349
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 3

    .line 373
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->this$0:Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;

    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->directory:Ljava/io/File;

    iget-object v2, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->list:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;->access$onDeliver(Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter;Ljava/io/File;Ljava/util/Collection;)V

    return-void
.end method

.method public load()V
    .locals 5

    .line 353
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->root:Ljava/io/File;

    iget-object v1, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->directory:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->list:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;

    .line 355
    iget-object v4, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->directory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 354
    invoke-direct {v3, v1, v2, v4}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;-><init>(ZZLjava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->directory:Ljava/io/File;

    new-instance v3, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 361
    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 364
    :cond_1
    new-instance v1, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 367
    iget-object v3, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->list:Ljava/util/ArrayList;

    new-instance v4, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;

    invoke-direct {v4, v2, v2, v1}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;-><init>(ZZLjava/io/File;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageAdapter$InternalStorageLoadItem;->list:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lorg/kman/email2/prefs/SaveToActivity$InternalStorageItem;-><init>(ZZLjava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
