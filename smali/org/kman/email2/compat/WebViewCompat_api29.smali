.class public final Lorg/kman/email2/compat/WebViewCompat_api29;
.super Ljava/lang/Object;
.source "WebViewCompat.kt"

# interfaces
.implements Lorg/kman/email2/compat/WebViewCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setDarkMode(Landroid/webkit/WebSettings;Z)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 57
    :try_start_0
    const-string p2, "ALGORITHMIC_DARKENING"

    invoke-static {p2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const/4 p2, 0x2

    .line 63
    invoke-static {p1, p2}, Lorg/kman/email2/compat/WebViewCompat_api29$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;I)V

    :cond_1
    return-void
.end method

.method public supportsDarkMode()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public supportsWhiteWhenDark()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
