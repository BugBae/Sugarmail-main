.class public final enum Lcom/yandex/authsdk/internal/strategy/LoginType;
.super Ljava/lang/Enum;
.source "LoginType.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/authsdk/internal/strategy/LoginType;

.field public static final enum BROWSER:Lcom/yandex/authsdk/internal/strategy/LoginType;

.field public static final enum NATIVE:Lcom/yandex/authsdk/internal/strategy/LoginType;

.field public static final enum WEBVIEW:Lcom/yandex/authsdk/internal/strategy/LoginType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/yandex/authsdk/internal/strategy/LoginType;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/authsdk/internal/strategy/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/authsdk/internal/strategy/LoginType;->NATIVE:Lcom/yandex/authsdk/internal/strategy/LoginType;

    new-instance v1, Lcom/yandex/authsdk/internal/strategy/LoginType;

    const-string v3, "BROWSER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/authsdk/internal/strategy/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/authsdk/internal/strategy/LoginType;->BROWSER:Lcom/yandex/authsdk/internal/strategy/LoginType;

    new-instance v3, Lcom/yandex/authsdk/internal/strategy/LoginType;

    const-string v5, "WEBVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/authsdk/internal/strategy/LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/authsdk/internal/strategy/LoginType;->WEBVIEW:Lcom/yandex/authsdk/internal/strategy/LoginType;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/yandex/authsdk/internal/strategy/LoginType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/yandex/authsdk/internal/strategy/LoginType;->$VALUES:[Lcom/yandex/authsdk/internal/strategy/LoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/authsdk/internal/strategy/LoginType;
    .locals 1

    .line 3
    const-class v0, Lcom/yandex/authsdk/internal/strategy/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/authsdk/internal/strategy/LoginType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/authsdk/internal/strategy/LoginType;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/LoginType;->$VALUES:[Lcom/yandex/authsdk/internal/strategy/LoginType;

    invoke-virtual {v0}, [Lcom/yandex/authsdk/internal/strategy/LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/authsdk/internal/strategy/LoginType;

    return-object v0
.end method
