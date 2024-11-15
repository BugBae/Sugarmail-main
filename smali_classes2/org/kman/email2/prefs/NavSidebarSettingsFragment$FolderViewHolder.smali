.class final Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;
.super Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;
.source "NavSidebarSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderViewHolder"
.end annotation


# instance fields
.field private final delete:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 235
    sget v0, Lorg/kman/email2/R$id;->nav_settings_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;->title:Landroid/widget/TextView;

    .line 236
    sget v0, Lorg/kman/email2/R$id;->nav_settings_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;->delete:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getDelete()Landroid/widget/ImageView;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;->delete:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
