.class public interface abstract Lcom/yandex/authsdk/internal/strategy/LoginStrategy$ResultExtractor;
.super Ljava/lang/Object;
.source "LoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/internal/strategy/LoginStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultExtractor"
.end annotation


# virtual methods
.method public abstract tryExtractError(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthException;
.end method

.method public abstract tryExtractToken(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;
.end method
