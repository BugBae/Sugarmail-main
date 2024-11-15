.class public abstract Lorg/kman/email2/silly/SillyListView$Adapter;
.super Ljava/lang/Object;
.source "SillyListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/silly/SillyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# instance fields
.field private mView:Lorg/kman/email2/silly/SillyListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableItemAnimations()V
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/kman/email2/silly/SillyListView$Adapter;->mView:Lorg/kman/email2/silly/SillyListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/kman/email2/silly/SillyListView;->access$setMAnimations$p(Lorg/kman/email2/silly/SillyListView;Z)V

    :goto_0
    return-void
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemId(I)J
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/kman/email2/silly/SillyListView$Adapter;->mView:Lorg/kman/email2/silly/SillyListView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/kman/email2/silly/SillyListView;->access$notifyDataSetChanged(Lorg/kman/email2/silly/SillyListView;)V

    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/silly/SillyListView$Adapter;->mView:Lorg/kman/email2/silly/SillyListView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lorg/kman/email2/silly/SillyListView;->access$notifyItemChanged(Lorg/kman/email2/silly/SillyListView;I)V

    :cond_0
    return-void
.end method

.method public abstract onBindViewHolder(Lorg/kman/email2/silly/SillyListView$ViewHolder;I)V
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyListView$ViewHolder;
.end method

.method public final setView(Lorg/kman/email2/silly/SillyListView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/kman/email2/silly/SillyListView$Adapter;->mView:Lorg/kman/email2/silly/SillyListView;

    return-void
.end method

.method public viewWasRecycled(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
