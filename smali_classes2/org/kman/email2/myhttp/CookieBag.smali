.class public final Lorg/kman/email2/myhttp/CookieBag;
.super Ljava/lang/Object;
.source "CookieBag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/myhttp/CookieBag$Cookie;,
        Lorg/kman/email2/myhttp/CookieBag$Parser;
    }
.end annotation


# instance fields
.field private final mCookieMap:Ljava/util/HashMap;

.field private final mParser:Lorg/kman/email2/myhttp/CookieBag$Parser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lorg/kman/email2/myhttp/CookieBag$Parser;

    invoke-direct {v0, p0}, Lorg/kman/email2/myhttp/CookieBag$Parser;-><init>(Lorg/kman/email2/myhttp/CookieBag;)V

    iput-object v0, p0, Lorg/kman/email2/myhttp/CookieBag;->mParser:Lorg/kman/email2/myhttp/CookieBag$Parser;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/myhttp/CookieBag;->mCookieMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$add(Lorg/kman/email2/myhttp/CookieBag;Lorg/kman/email2/myhttp/CookieBag$Cookie;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/kman/email2/myhttp/CookieBag;->add(Lorg/kman/email2/myhttp/CookieBag$Cookie;)V

    return-void
.end method

.method public static final synthetic access$remove(Lorg/kman/email2/myhttp/CookieBag;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/kman/email2/myhttp/CookieBag;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private final add(Lorg/kman/email2/myhttp/CookieBag$Cookie;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lorg/kman/email2/myhttp/CookieBag;->mCookieMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/kman/email2/myhttp/CookieBag$Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final remove(Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lorg/kman/email2/myhttp/CookieBag;->mCookieMap:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final makeHeader()Ljava/lang/String;
    .locals 10

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v3, p0, Lorg/kman/email2/myhttp/CookieBag;->mCookieMap:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/myhttp/CookieBag$Cookie;

    .line 18
    invoke-virtual {v4}, Lorg/kman/email2/myhttp/CookieBag$Cookie;->getExpires()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lorg/kman/email2/myhttp/CookieBag$Cookie;->getExpires()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 20
    const-string v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    invoke-virtual {v4}, Lorg/kman/email2/myhttp/CookieBag$Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/kman/email2/myhttp/CookieBag$Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final parseCookieHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/kman/email2/myhttp/CookieBag;->mParser:Lorg/kman/email2/myhttp/CookieBag$Parser;

    invoke-virtual {v0, p1}, Lorg/kman/email2/myhttp/CookieBag$Parser;->parse(Ljava/lang/String;)V

    return-void
.end method
