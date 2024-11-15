.class public final Lorg/kman/email2/widget/WidgetContactImageCache;
.super Ljava/lang/Object;
.source "WidgetContactImageCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/widget/WidgetContactImageCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/widget/WidgetContactImageCache$Companion;

.field private static gInstance:Lorg/kman/email2/widget/WidgetContactImageCache;

.field private static final gInstanceLock:Ljava/lang/Object;


# instance fields
.field private final cache:Landroid/util/LruCache;

.field private final chipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

.field private final contactCache:Lorg/kman/email2/contacts/ContactInfoCache;

.field private final context:Landroid/content/Context;

.field private final renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/widget/WidgetContactImageCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/widget/WidgetContactImageCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/widget/WidgetContactImageCache;->Companion:Lorg/kman/email2/widget/WidgetContactImageCache$Companion;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/widget/WidgetContactImageCache;->gInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->context:Landroid/content/Context;

    .line 15
    new-instance v0, Lorg/kman/email2/util/RoundCanvasHelper;

    sget v1, Lorg/kman/email2/R$dimen;->widget_contact_size:I

    invoke-direct {v0, p1, v1}, Lorg/kman/email2/util/RoundCanvasHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;

    .line 17
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->cache:Landroid/util/LruCache;

    .line 18
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->contactCache:Lorg/kman/email2/contacts/ContactInfoCache;

    .line 19
    new-instance v0, Lorg/kman/email2/contacts/ContactColorChipCache;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/kman/email2/contacts/ContactColorChipCache;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->chipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    return-void
.end method

.method public static final synthetic access$getGInstance$cp()Lorg/kman/email2/widget/WidgetContactImageCache;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/widget/WidgetContactImageCache;->gInstance:Lorg/kman/email2/widget/WidgetContactImageCache;

    return-object v0
.end method

.method public static final synthetic access$getGInstanceLock$cp()Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/widget/WidgetContactImageCache;->gInstanceLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setGInstance$cp(Lorg/kman/email2/widget/WidgetContactImageCache;)V
    .locals 0

    .line 13
    sput-object p0, Lorg/kman/email2/widget/WidgetContactImageCache;->gInstance:Lorg/kman/email2/widget/WidgetContactImageCache;

    return-void
.end method


# virtual methods
.method public final getContactImage(Landroid/text/util/Rfc822Token;ZZ)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->cache:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->contactCache:Lorg/kman/email2/contacts/ContactInfoCache;

    invoke-virtual {p2, v0}, Lorg/kman/email2/contacts/ContactInfoCache;->ensureContactInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Lorg/kman/email2/contacts/ContactInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 40
    iget-object p1, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;

    invoke-virtual {p1, v1, p3}, Lorg/kman/email2/util/RoundCanvasHelper;->renderBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 42
    :cond_4
    iget-object p2, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->chipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    invoke-virtual {p2, p1}, Lorg/kman/email2/contacts/ContactColorChipCache;->getColorChip(Landroid/text/util/Rfc822Token;)Lorg/kman/email2/contacts/ContactColorChip;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 44
    iget-object p2, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;

    invoke-virtual {p2, p1, p3}, Lorg/kman/email2/util/RoundCanvasHelper;->renderDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    iget-object p1, p0, Lorg/kman/email2/widget/WidgetContactImageCache;->cache:Landroid/util/LruCache;

    invoke-virtual {p1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method
