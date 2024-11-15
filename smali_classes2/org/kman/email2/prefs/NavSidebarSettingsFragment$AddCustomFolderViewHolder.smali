.class final Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;
.super Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;
.source "NavSidebarSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddCustomFolderViewHolder"
.end annotation


# instance fields
.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 246
    sget v0, Lorg/kman/email2/R$id;->nav_settings_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
