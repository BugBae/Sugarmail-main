.class final enum Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;
.super Ljava/lang/Enum;
.source "BrowserLoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SupportedBrowser"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

.field public static final enum CHROME:Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

.field public static final enum YA_BRO:Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    const-string v1, "com.yandex.browser"

    const-string v2, "YA_BRO"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;->YA_BRO:Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    new-instance v1, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    const-string v2, "CHROME"

    const-string v5, "com.android.chrome"

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;->CHROME:Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;->$VALUES:[Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;->priority:I

    .line 41
    iput-object p4, p0, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;->packageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;->priority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;
    .locals 1

    .line 30
    const-class v0, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    return-object p0
.end method

.method public static values()[Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;
    .locals 1

    .line 30
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;->$VALUES:[Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    invoke-virtual {v0}, [Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$SupportedBrowser;

    return-object v0
.end method
