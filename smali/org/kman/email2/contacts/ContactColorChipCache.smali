.class public final Lorg/kman/email2/contacts/ContactColorChipCache;
.super Ljava/lang/Object;
.source "ContactColorChipCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contacts/ContactColorChipCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/contacts/ContactColorChipCache$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final isLarge:Z

.field private final mCache:Landroid/util/LruCache;

.field private final mKeyBuffer:Ljava/lang/StringBuilder;

.field private final mParseBuffer:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/contacts/ContactColorChipCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/contacts/ContactColorChipCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/contacts/ContactColorChipCache;->Companion:Lorg/kman/email2/contacts/ContactColorChipCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->isLarge:Z

    .line 52
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->mCache:Landroid/util/LruCache;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->mParseBuffer:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->mKeyBuffer:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final getColorChip(Landroid/text/util/Rfc822Token;)Lorg/kman/email2/contacts/ContactColorChip;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/contacts/ContactColorChipCache;->getColorChip(Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/contacts/ContactColorChip;

    move-result-object p1

    return-object p1
.end method

.method public final getColorChip(Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/contacts/ContactColorChip;
    .locals 4

    if-eqz p2, :cond_2

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lorg/kman/email2/contacts/ContactColorChip;->Companion:Lorg/kman/email2/contacts/ContactColorChip$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/contacts/ContactColorChip$Companion;->normalizeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->mKeyBuffer:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->mKeyBuffer:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->mKeyBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/contacts/ContactColorChip;

    if-eqz v1, :cond_1

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lorg/kman/email2/contacts/ContactColorChip;

    iget-object v2, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->context:Landroid/content/Context;

    iget-boolean v3, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->isLarge:Z

    invoke-direct {v1, v2, v3, p1, p2}, Lorg/kman/email2/contacts/ContactColorChip;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactColorChipCache;->mCache:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
