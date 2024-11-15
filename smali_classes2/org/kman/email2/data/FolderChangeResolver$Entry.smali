.class public final Lorg/kman/email2/data/FolderChangeResolver$Entry;
.super Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;
.source "FolderChangeResolver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/FolderChangeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private final observer:Lkotlin/jvm/functions/Function1;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic this$0:Lorg/kman/email2/data/FolderChangeResolver;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/FolderChangeResolver;Landroidx/lifecycle/LifecycleOwner;JJILkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "observer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->this$0:Lorg/kman/email2/data/FolderChangeResolver;

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move v5, p7

    .line 155
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(JJI)V

    .line 156
    iput-object p2, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 157
    iput-object p8, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->observer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/data/FolderChangeResolver;Landroidx/lifecycle/LifecycleOwner;Lorg/kman/email2/data/Folder;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "folder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->this$0:Lorg/kman/email2/data/FolderChangeResolver;

    .line 147
    invoke-direct {p0, p3}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(Lorg/kman/email2/data/Folder;)V

    .line 148
    iput-object p2, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 149
    iput-object p4, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->observer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getObserver()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->observer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 162
    iget-object p1, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->this$0:Lorg/kman/email2/data/FolderChangeResolver;

    invoke-static {p1, p0}, Lorg/kman/email2/data/FolderChangeResolver;->access$unregisterEntry(Lorg/kman/email2/data/FolderChangeResolver;Lorg/kman/email2/data/FolderChangeResolver$Entry;)V

    .line 163
    iget-object p1, p0, Lorg/kman/email2/data/FolderChangeResolver$Entry;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
