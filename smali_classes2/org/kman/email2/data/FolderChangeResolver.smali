.class public final Lorg/kman/email2/data/FolderChangeResolver;
.super Ljava/lang/Object;
.source "FolderChangeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/FolderChangeResolver$Companion;,
        Lorg/kman/email2/data/FolderChangeResolver$Entry;,
        Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

.field private static gInstance:Lorg/kman/email2/data/FolderChangeResolver;

.field private static final gInstanceLock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mEntryList:Ljava/util/ArrayList;

.field private final mHandler:Landroid/os/Handler;

.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$GSomqvxTqeXDhQunPuvWuiI2AeU(Lorg/kman/email2/data/FolderChangeResolver;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/data/FolderChangeResolver;->onMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/data/FolderChangeResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/FolderChangeResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    .line 173
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/data/FolderChangeResolver;->gInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/FolderChangeResolver;->context:Landroid/content/Context;

    .line 168
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/FolderChangeResolver;->mPrefs:Landroid/content/SharedPreferences;

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/data/FolderChangeResolver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/data/FolderChangeResolver$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/data/FolderChangeResolver;)V

    invoke-static {p1, v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    const-string v0, "createAsync(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/data/FolderChangeResolver;->mHandler:Landroid/os/Handler;

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/FolderChangeResolver;->mEntryList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getGInstance$cp()Lorg/kman/email2/data/FolderChangeResolver;
    .locals 1

    .line 11
    sget-object v0, Lorg/kman/email2/data/FolderChangeResolver;->gInstance:Lorg/kman/email2/data/FolderChangeResolver;

    return-object v0
.end method

.method public static final synthetic access$getGInstanceLock$cp()Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object v0, Lorg/kman/email2/data/FolderChangeResolver;->gInstanceLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setGInstance$cp(Lorg/kman/email2/data/FolderChangeResolver;)V
    .locals 0

    .line 11
    sput-object p0, Lorg/kman/email2/data/FolderChangeResolver;->gInstance:Lorg/kman/email2/data/FolderChangeResolver;

    return-void
.end method

.method public static final synthetic access$unregisterEntry(Lorg/kman/email2/data/FolderChangeResolver;Lorg/kman/email2/data/FolderChangeResolver$Entry;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/kman/email2/data/FolderChangeResolver;->unregisterEntry(Lorg/kman/email2/data/FolderChangeResolver$Entry;)V

    return-void
.end method

.method private final isInterested(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;Z)Z
    .locals 9

    .line 94
    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_id()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_id()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 98
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getAccount_id()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getAccount_id()J

    move-result-wide v2

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    .line 99
    invoke-virtual {p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getAccount_id()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getAccount_id()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-nez v2, :cond_9

    .line 102
    :cond_1
    invoke-virtual {p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_id()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_id()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_9

    .line 110
    invoke-virtual {p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result p3

    const/16 v0, 0x400

    const/16 v1, 0x20

    const/16 v2, 0x100

    if-eq p3, v2, :cond_7

    .line 111
    invoke-virtual {p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result p3

    const/16 v3, 0x200

    if-ne p3, v3, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result p3

    if-eq p3, v2, :cond_5

    .line 117
    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 118
    :cond_5
    invoke-virtual {p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 119
    invoke-virtual {p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result p1

    if-eq p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    return v4

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result p2

    if-eq p2, v1, :cond_8

    .line 113
    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_type()I

    move-result p1

    if-eq p1, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_9
    return v5

    :cond_a
    :goto_3
    return v4
.end method

.method private final onFolderChange(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;Z)V
    .locals 4

    .line 84
    iget-object v0, p0, Lorg/kman/email2/data/FolderChangeResolver;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/data/FolderChangeResolver$Entry;

    .line 87
    invoke-direct {p0, v1, p1, p2}, Lorg/kman/email2/data/FolderChangeResolver;->isInterested(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v1}, Lorg/kman/email2/data/FolderChangeResolver$Entry;->getObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onMessage(Landroid/os/Message;)Z
    .locals 2

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type org.kman.email2.data.FolderChangeResolver.FolderInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/kman/email2/data/FolderChangeResolver;->onFolderChange(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;Z)V

    return v1
.end method

.method private final unregisterEntry(Lorg/kman/email2/data/FolderChangeResolver$Entry;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lorg/kman/email2/data/FolderChangeResolver;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/data/FolderChangeResolver$Entry;

    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final register(Landroidx/lifecycle/LifecycleOwner;JJILkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v8, p7

    const-string v0, "observer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v9, Lorg/kman/email2/data/FolderChangeResolver;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/FolderChangeResolver$Entry;

    .line 29
    invoke-virtual {v2}, Lorg/kman/email2/data/FolderChangeResolver$Entry;->getObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    .line 30
    invoke-virtual/range {v2 .. v7}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->set(JJI)V

    return-void

    .line 35
    :cond_1
    new-instance v10, Lorg/kman/email2/data/FolderChangeResolver$Entry;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/data/FolderChangeResolver$Entry;-><init>(Lorg/kman/email2/data/FolderChangeResolver;Landroidx/lifecycle/LifecycleOwner;JJILkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    :cond_2
    iget-object v0, v9, Lorg/kman/email2/data/FolderChangeResolver;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final register(Landroidx/lifecycle/LifecycleOwner;Lorg/kman/email2/data/Folder;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/kman/email2/data/FolderChangeResolver;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/FolderChangeResolver$Entry;

    .line 15
    invoke-virtual {v1}, Lorg/kman/email2/data/FolderChangeResolver$Entry;->getObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1, p2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->set(Lorg/kman/email2/data/Folder;)V

    return-void

    .line 21
    :cond_1
    new-instance v0, Lorg/kman/email2/data/FolderChangeResolver$Entry;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/kman/email2/data/FolderChangeResolver$Entry;-><init>(Lorg/kman/email2/data/FolderChangeResolver;Landroidx/lifecycle/LifecycleOwner;Lorg/kman/email2/data/Folder;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/data/FolderChangeResolver;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final send(Lorg/kman/email2/data/Folder;)V
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    invoke-direct {v0, p1}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(Lorg/kman/email2/data/Folder;)V

    invoke-virtual {p0, v0}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;)V

    return-void
.end method

.method public final send(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;)V
    .locals 3

    const-string v0, "folderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lorg/kman/email2/data/FolderChangeResolver;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "prefThreadEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lorg/kman/email2/data/FolderChangeResolver;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final unregister(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lorg/kman/email2/data/FolderChangeResolver;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/data/FolderChangeResolver$Entry;

    .line 44
    invoke-virtual {v1}, Lorg/kman/email2/data/FolderChangeResolver$Entry;->getObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    invoke-virtual {v1}, Lorg/kman/email2/data/FolderChangeResolver$Entry;->getOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method
