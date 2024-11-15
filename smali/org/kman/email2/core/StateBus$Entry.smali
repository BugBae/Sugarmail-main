.class public final Lorg/kman/email2/core/StateBus$Entry;
.super Ljava/lang/Object;
.source "StateBus.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/StateBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private final observer:Lkotlin/jvm/functions/Function1;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic this$0:Lorg/kman/email2/core/StateBus;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/StateBus;Landroidx/lifecycle/LifecycleOwner;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lorg/kman/email2/core/StateBus$Entry;->this$0:Lorg/kman/email2/core/StateBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/core/StateBus$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lorg/kman/email2/core/StateBus$Entry;->uri:Landroid/net/Uri;

    .line 150
    iput-object p4, p0, Lorg/kman/email2/core/StateBus$Entry;->observer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getObserver()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/kman/email2/core/StateBus$Entry;->observer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/kman/email2/core/StateBus$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final isInterestedIn(Landroid/net/Uri;)Z
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lorg/kman/email2/core/StateBus$Entry;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 165
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 154
    iget-object p1, p0, Lorg/kman/email2/core/StateBus$Entry;->this$0:Lorg/kman/email2/core/StateBus;

    invoke-static {p1, p0}, Lorg/kman/email2/core/StateBus;->access$unregisterEntry(Lorg/kman/email2/core/StateBus;Lorg/kman/email2/core/StateBus$Entry;)V

    .line 155
    iget-object p1, p0, Lorg/kman/email2/core/StateBus$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lorg/kman/email2/core/StateBus$Entry;->uri:Landroid/net/Uri;

    return-void
.end method
