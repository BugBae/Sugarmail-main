.class public abstract Lorg/kman/email2/silly/SillyListView$ViewHolder;
.super Ljava/lang/Object;
.source "SillyListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/silly/SillyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/silly/SillyListView$ViewHolder;->itemView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/silly/SillyListView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method
