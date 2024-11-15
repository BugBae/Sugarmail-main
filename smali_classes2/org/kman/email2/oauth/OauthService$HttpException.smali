.class public final Lorg/kman/email2/oauth/OauthService$HttpException;
.super Ljava/io/IOException;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpException"
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    iput p1, p0, Lorg/kman/email2/oauth/OauthService$HttpException;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/kman/email2/oauth/OauthService$HttpException;->code:I

    return v0
.end method
