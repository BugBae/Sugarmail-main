.class public final Lorg/kman/email2/myhttp/Response;
.super Ljava/lang/Object;
.source "Response.kt"


# instance fields
.field private final body:Ljava/io/InputStream;

.field private final client:Lorg/kman/email2/myhttp/Client;

.field private final headers:Lorg/kman/email2/myhttp/Headers;

.field private final request:Lorg/kman/email2/myhttp/Request;

.field private final statusCode:I


# direct methods
.method public constructor <init>(Lorg/kman/email2/myhttp/Client;Lorg/kman/email2/myhttp/Request;ILorg/kman/email2/myhttp/Headers;Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/Response;->client:Lorg/kman/email2/myhttp/Client;

    .line 6
    iput-object p2, p0, Lorg/kman/email2/myhttp/Response;->request:Lorg/kman/email2/myhttp/Request;

    .line 7
    iput p3, p0, Lorg/kman/email2/myhttp/Response;->statusCode:I

    .line 8
    iput-object p4, p0, Lorg/kman/email2/myhttp/Response;->headers:Lorg/kman/email2/myhttp/Headers;

    .line 9
    iput-object p5, p0, Lorg/kman/email2/myhttp/Response;->body:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/io/InputStream;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/myhttp/Response;->body:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getHeaders()Lorg/kman/email2/myhttp/Headers;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/myhttp/Response;->headers:Lorg/kman/email2/myhttp/Headers;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 7
    iget v0, p0, Lorg/kman/email2/myhttp/Response;->statusCode:I

    return v0
.end method
