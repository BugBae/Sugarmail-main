.class public interface abstract Lorg/kman/email2/compat/WebViewCompat;
.super Ljava/lang/Object;
.source "WebViewCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compat/WebViewCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compat/WebViewCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/compat/WebViewCompat$Companion;->$$INSTANCE:Lorg/kman/email2/compat/WebViewCompat$Companion;

    sput-object v0, Lorg/kman/email2/compat/WebViewCompat;->Companion:Lorg/kman/email2/compat/WebViewCompat$Companion;

    return-void
.end method


# virtual methods
.method public abstract setDarkMode(Landroid/webkit/WebSettings;Z)V
.end method

.method public abstract supportsDarkMode()Z
.end method

.method public abstract supportsWhiteWhenDark()Z
.end method
