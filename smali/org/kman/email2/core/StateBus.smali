.class public final Lorg/kman/email2/core/StateBus;
.super Ljava/lang/Object;
.source "StateBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/StateBus$Companion;,
        Lorg/kman/email2/core/StateBus$Entry;,
        Lorg/kman/email2/core/StateBus$State;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/StateBus$Companion;

.field private static final EMPTY_STATE:Lorg/kman/email2/core/StateBus$State;

.field private static final mInstance:Lorg/kman/email2/core/StateBus;


# instance fields
.field private final mEntryList:Ljava/util/ArrayList;

.field private final mHandler:Landroid/os/Handler;

.field private final mSticky:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$qVFLwNWKNDVUqsOCIiPmJt3uo60(Lorg/kman/email2/core/StateBus;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/core/StateBus;->onMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/core/StateBus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/StateBus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    .line 177
    new-instance v0, Lorg/kman/email2/core/StateBus;

    invoke-direct {v0}, Lorg/kman/email2/core/StateBus;-><init>()V

    sput-object v0, Lorg/kman/email2/core/StateBus;->mInstance:Lorg/kman/email2/core/StateBus;

    .line 183
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    sput-object v0, Lorg/kman/email2/core/StateBus;->EMPTY_STATE:Lorg/kman/email2/core/StateBus$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/core/StateBus;->mEntryList:Ljava/util/ArrayList;

    .line 191
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/core/StateBus$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/core/StateBus$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/core/StateBus;)V

    invoke-static {v0, v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "createAsync(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/core/StateBus;->mHandler:Landroid/os/Handler;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/core/StateBus;->mSticky:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getEMPTY_STATE$cp()Lorg/kman/email2/core/StateBus$State;
    .locals 1

    .line 10
    sget-object v0, Lorg/kman/email2/core/StateBus;->EMPTY_STATE:Lorg/kman/email2/core/StateBus$State;

    return-object v0
.end method

.method public static final synthetic access$getMInstance$cp()Lorg/kman/email2/core/StateBus;
    .locals 1

    .line 10
    sget-object v0, Lorg/kman/email2/core/StateBus;->mInstance:Lorg/kman/email2/core/StateBus;

    return-object v0
.end method

.method public static final synthetic access$unregisterEntry(Lorg/kman/email2/core/StateBus;Lorg/kman/email2/core/StateBus$Entry;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/kman/email2/core/StateBus;->unregisterEntry(Lorg/kman/email2/core/StateBus$Entry;)V

    return-void
.end method

.method private final onMessage(Landroid/os/Message;)Z
    .locals 6

    .line 116
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type org.kman.email2.core.StateBus.State"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/core/StateBus$State;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/kman/email2/core/StateBus;->mEntryList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v2, "next(...)"

    const-string v3, "iterator(...)"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/core/StateBus;->mSticky:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/core/StateBus$State;

    .line 135
    invoke-virtual {v3, v0}, Lorg/kman/email2/core/StateBus$State;->isSameAs(Lorg/kman/email2/core/StateBus$State;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/core/StateBus;->mSticky:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/core/StateBus$State;

    .line 125
    invoke-virtual {v3, v0}, Lorg/kman/email2/core/StateBus$State;->isSameAs(Lorg/kman/email2/core/StateBus$State;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 129
    :cond_4
    iget-object p1, p0, Lorg/kman/email2/core/StateBus;->mSticky:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/core/StateBus$Entry;

    .line 142
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/StateBus$Entry;->isInterestedIn(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$Entry;->getObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return v4
.end method

.method private final unregisterEntry(Lorg/kman/email2/core/StateBus$Entry;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/kman/email2/core/StateBus;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/core/StateBus$Entry;

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lorg/kman/email2/core/StateBus;->register(Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final register(Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/kman/email2/core/StateBus;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/core/StateBus$Entry;

    .line 60
    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$Entry;->getObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v1, p2}, Lorg/kman/email2/core/StateBus$Entry;->setUri(Landroid/net/Uri;)V

    return-void

    .line 66
    :cond_1
    new-instance v0, Lorg/kman/email2/core/StateBus$Entry;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/kman/email2/core/StateBus$Entry;-><init>(Lorg/kman/email2/core/StateBus;Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/core/StateBus;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lorg/kman/email2/core/StateBus;->mSticky:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/core/StateBus$State;

    .line 71
    invoke-virtual {p2}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/kman/email2/core/StateBus$Entry;->isInterestedIn(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 72
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Entry;->getObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final sendAddSticky(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lorg/kman/email2/core/StateBus;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final sendOneTime(ILandroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public final sendOneTime(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lorg/kman/email2/core/StateBus;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lorg/kman/email2/core/StateBus;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final unregister(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lorg/kman/email2/core/StateBus;->mEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/core/StateBus$Entry;

    .line 81
    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$Entry;->getObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 83
    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$Entry;->getOwner()Landroidx/lifecycle/LifecycleOwner;

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
