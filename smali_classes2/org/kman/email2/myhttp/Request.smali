.class public final Lorg/kman/email2/myhttp/Request;
.super Ljava/lang/Object;
.source "Request.kt"


# instance fields
.field private final data:Ljava/lang/String;

.field private final page:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/Request;->page:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/kman/email2/myhttp/Request;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/myhttp/Request;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kman/email2/myhttp/Request;->page:Ljava/lang/String;

    return-object v0
.end method
