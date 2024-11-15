.class final Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;
.super Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;
.source "NavSidebarSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LineViewHolder"
.end annotation


# instance fields
.field private final check:Landroid/widget/CheckBox;

.field private final handle:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 221
    sget v0, Lorg/kman/email2/R$id;->nav_settings_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->handle:Landroid/widget/ImageView;

    .line 222
    sget v0, Lorg/kman/email2/R$id;->nav_settings_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->title:Landroid/widget/TextView;

    .line 223
    sget v0, Lorg/kman/email2/R$id;->nav_settings_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->check:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final getCheck()Landroid/widget/CheckBox;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->check:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getHandle()Landroid/widget/ImageView;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->handle:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
