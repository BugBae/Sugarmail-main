.class public abstract Lcom/yandex/authsdk/internal/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method public static d(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/yandex/authsdk/YandexAuthOptions;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/yandex/authsdk/YandexAuthOptions;->isLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
