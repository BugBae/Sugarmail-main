.class final Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$AddViewHolder;
.super Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BaseViewHolder;
.source "BundleSettingsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsListFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
