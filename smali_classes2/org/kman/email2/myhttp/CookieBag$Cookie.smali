.class final Lorg/kman/email2/myhttp/CookieBag$Cookie;
.super Ljava/lang/Object;
.source "CookieBag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/myhttp/CookieBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cookie"
.end annotation


# instance fields
.field private expires:J

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/CookieBag$Cookie;->name:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lorg/kman/email2/myhttp/CookieBag$Cookie;->value:Ljava/lang/String;

    .line 39
    iput-wide p3, p0, Lorg/kman/email2/myhttp/CookieBag$Cookie;->expires:J

    return-void
.end method


# virtual methods
.method public final getExpires()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lorg/kman/email2/myhttp/CookieBag$Cookie;->expires:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/kman/email2/myhttp/CookieBag$Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/kman/email2/myhttp/CookieBag$Cookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setExpires(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lorg/kman/email2/myhttp/CookieBag$Cookie;->expires:J

    return-void
.end method
