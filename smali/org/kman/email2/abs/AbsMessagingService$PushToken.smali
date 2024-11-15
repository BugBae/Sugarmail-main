.class public final Lorg/kman/email2/abs/AbsMessagingService$PushToken;
.super Ljava/lang/Object;
.source "AbsMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/abs/AbsMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushToken"
.end annotation


# instance fields
.field private final tech:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tech"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/abs/AbsMessagingService$PushToken;->token:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lorg/kman/email2/abs/AbsMessagingService$PushToken;->tech:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTech()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kman/email2/abs/AbsMessagingService$PushToken;->tech:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kman/email2/abs/AbsMessagingService$PushToken;->token:Ljava/lang/String;

    return-object v0
.end method
