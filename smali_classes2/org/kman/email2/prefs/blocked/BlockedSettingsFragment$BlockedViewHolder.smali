.class final Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;
.super Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BaseViewHolder;
.source "BlockedSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BlockedViewHolder"
.end annotation


# instance fields
.field private final delete:Landroid/view/View;

.field private final name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 193
    sget v0, Lorg/kman/email2/R$id;->blocked_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;->name:Landroid/widget/TextView;

    .line 194
    sget v0, Lorg/kman/email2/R$id;->blocked_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;->delete:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getDelete()Landroid/view/View;
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;->delete:Landroid/view/View;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/kman/email2/prefs/blocked/BlockedSettingsFragment$BlockedViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method
