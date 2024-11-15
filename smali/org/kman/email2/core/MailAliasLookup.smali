.class public final Lorg/kman/email2/core/MailAliasLookup;
.super Ljava/lang/Object;
.source "MailAliasLookup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/MailAliasLookup$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/MailAliasLookup$Companion;


# instance fields
.field private final aliasMap:Ljava/util/Map;

.field private mAlias:Lorg/kman/email2/core/MailAlias;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/core/MailAliasLookup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/MailAliasLookup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/MailAliasLookup;->Companion:Lorg/kman/email2/core/MailAliasLookup$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "aliasMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailAliasLookup;->aliasMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/kman/email2/core/MailAliasLookup;->mAlias:Lorg/kman/email2/core/MailAlias;

    return-void
.end method

.method public final consumeAddressList(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p1

    const-string v0, "tokenize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 24
    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Lorg/kman/email2/core/MailAliasLookup;->consumeEmail(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lorg/kman/email2/core/MailAliasLookup;->mAlias:Lorg/kman/email2/core/MailAlias;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final consumeEmail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/kman/email2/core/MailAliasLookup;->mAlias:Lorg/kman/email2/core/MailAlias;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/kman/email2/core/MailAliasLookup;->aliasMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/core/MailAlias;

    iput-object p1, p0, Lorg/kman/email2/core/MailAliasLookup;->mAlias:Lorg/kman/email2/core/MailAlias;

    :cond_0
    return-void
.end method

.method public final getAlias()Lorg/kman/email2/core/MailAlias;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/kman/email2/core/MailAliasLookup;->mAlias:Lorg/kman/email2/core/MailAlias;

    return-object v0
.end method
