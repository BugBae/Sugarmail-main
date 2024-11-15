.class public abstract Lorg/kman/email2/silly/SillyGridView$Adapter;
.super Ljava/lang/Object;
.source "SillyGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/silly/SillyGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# instance fields
.field private final mObserverList:Ljava/util/ArrayList;

.field private mView:Lorg/kman/email2/silly/SillyGridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/silly/SillyGridView$Adapter;->mObserverList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addObserver(Lorg/kman/email2/silly/SillyGridView$AdapterObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lorg/kman/email2/silly/SillyGridView$Adapter;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/kman/email2/silly/SillyGridView$Adapter;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemId(I)J
.end method

.method public abstract onBindViewHolder(Lorg/kman/email2/silly/SillyGridView$ViewHolder;I)V
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyGridView$ViewHolder;
.end method

.method public final removeObserver(Lorg/kman/email2/silly/SillyGridView$AdapterObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lorg/kman/email2/silly/SillyGridView$Adapter;->mObserverList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setView(Lorg/kman/email2/silly/SillyGridView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/kman/email2/silly/SillyGridView$Adapter;->mView:Lorg/kman/email2/silly/SillyGridView;

    return-void
.end method

.method public viewWasRecycled(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
