.class public final Lorg/kman/email2/compat/WebViewCompat_base;
.super Ljava/lang/Object;
.source "WebViewCompat.kt"

# interfaces
.implements Lorg/kman/email2/compat/WebViewCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setDarkMode(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 0
    const-string p2, "settings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public supportsDarkMode()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public supportsWhiteWhenDark()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
