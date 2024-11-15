.class public final Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/customtabs/CustomTabsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActionButtons:Ljava/util/ArrayList;

.field private mColorSchemeParamBundles:Landroid/util/SparseArray;

.field private final mDefaultColorSchemeBuilder:Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;

.field private mInstantAppsEnabled:Z

.field private final mIntent:Landroid/content/Intent;

.field private mMenuItems:Ljava/util/ArrayList;

.field private mStartAnimationBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 313
    new-instance v0, Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v0}, Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBuilder:Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 316
    iput-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mStartAnimationBundle:Landroid/os/Bundle;

    .line 317
    iput-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 318
    iput-boolean v1, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    .line 328
    invoke-direct {p0, v0, v0}, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->setSessionParameters(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private setSessionParameters(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-static {v0, v1, p1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    .line 336
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public build()Lorg/kman/email2/customtabs/CustomTabsIntent;
    .locals 4

    .line 657
    iget-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 659
    invoke-direct {p0, v1, v1}, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->setSessionParameters(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 662
    iget-object v2, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 664
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 665
    iget-object v2, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 667
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    iget-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBuilder:Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-virtual {v2}, Lorg/kman/email2/customtabs/CustomTabColorSchemeParams$Builder;->build()Lorg/kman/email2/customtabs/CustomTabColorSchemeParams;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/customtabs/CustomTabColorSchemeParams;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 670
    iget-object v0, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mColorSchemeParamBundles:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 671
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 672
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    iget-object v3, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mColorSchemeParamBundles:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 674
    iget-object v2, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 677
    :cond_3
    new-instance v0, Lorg/kman/email2/customtabs/CustomTabsIntent;

    iget-object v2, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Lorg/kman/email2/customtabs/CustomTabsIntent$Builder;->mStartAnimationBundle:Landroid/os/Bundle;

    invoke-direct {v0, v2, v3, v1}, Lorg/kman/email2/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lorg/kman/email2/customtabs/CustomTabsIntent-IA;)V

    return-object v0
.end method
