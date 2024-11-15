.class public Lcom/yandex/authsdk/YandexAuthOptions$Builder;
.super Ljava/lang/Object;
.source "YandexAuthOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/YandexAuthOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private loggingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthOptions$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/authsdk/YandexAuthOptions;
    .locals 3

    .line 98
    new-instance v0, Lcom/yandex/authsdk/YandexAuthOptions;

    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthOptions$Builder;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/yandex/authsdk/YandexAuthOptions$Builder;->loggingEnabled:Z

    invoke-direct {v0, v1, v2}, Lcom/yandex/authsdk/YandexAuthOptions;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
