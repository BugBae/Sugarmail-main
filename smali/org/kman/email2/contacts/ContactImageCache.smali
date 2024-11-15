.class public final Lorg/kman/email2/contacts/ContactImageCache;
.super Ljava/lang/Object;
.source "ContactImageCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contacts/ContactImageCache$Companion;,
        Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/contacts/ContactImageCache$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

.field private final mContactInfoCache:Lorg/kman/email2/contacts/ContactInfoCache;

.field private final mHandler:Landroid/os/Handler;

.field private final mLoaderImages:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mNextBatch:Ljava/util/HashSet;

.field private final mParseBuffer:Ljava/util/ArrayList;

.field private final mViewsToEmails:Ljava/util/WeakHashMap;


# direct methods
.method public static synthetic $r8$lambda$EBKC6ez1nnZ16w4QvotaHD0Arx4(Lorg/kman/email2/contacts/ContactImageCache;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/contacts/ContactImageCache;->onMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/contacts/ContactImageCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/contacts/ContactImageCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/contacts/ContactImageCache;->Companion:Lorg/kman/email2/contacts/ContactImageCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->context:Landroid/content/Context;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/contacts/ContactImageCache;->mParseBuffer:Ljava/util/ArrayList;

    .line 123
    sget-object v0, Lorg/kman/email2/contacts/ContactColorChipCache;->Companion:Lorg/kman/email2/contacts/ContactColorChipCache$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/contacts/ContactColorChipCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactColorChipCache;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/contacts/ContactImageCache;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    .line 124
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mContactInfoCache:Lorg/kman/email2/contacts/ContactInfoCache;

    .line 126
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mNextBatch:Ljava/util/HashSet;

    .line 127
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mViewsToEmails:Ljava/util/WeakHashMap;

    .line 128
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/contacts/ContactImageCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/contacts/ContactImageCache$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/contacts/ContactImageCache;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mHandler:Landroid/os/Handler;

    .line 130
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mLoaderImages:Lorg/kman/email2/core/AsyncDataLoader;

    return-void
.end method

.method public static final synthetic access$deliver(Lorg/kman/email2/contacts/ContactImageCache;Ljava/util/Map;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/kman/email2/contacts/ContactImageCache;->deliver(Ljava/util/Map;)V

    return-void
.end method

.method private final deliver(Ljava/util/Map;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactImageCache;->mViewsToEmails:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/contacts/ContactInfo;

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v2}, Lorg/kman/email2/contacts/ContactInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/contacts/ContactImageReceiver;

    invoke-interface {v1, v2}, Lorg/kman/email2/contacts/ContactImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final onMessage(Landroid/os/Message;)Z
    .locals 4

    .line 92
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mNextBatch:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mLoaderImages:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v0, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;

    iget-object v1, p0, Lorg/kman/email2/contacts/ContactImageCache;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/kman/email2/contacts/ContactImageCache;->mNextBatch:Ljava/util/HashSet;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v1, p0, v2}, Lorg/kman/email2/contacts/ContactImageCache$LoaderItemImages;-><init>(Landroid/content/Context;Lorg/kman/email2/contacts/ContactImageCache;Ljava/util/Collection;)V

    const-wide/16 v1, -0x1

    .line 94
    sget-object v3, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    .line 95
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mNextBatch:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final bindContactImage(Lorg/kman/email2/contacts/ContactImageReceiver;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactImageCache;->mParseBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactImageCache;->mParseBuffer:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 33
    iget-object p2, p0, Lorg/kman/email2/contacts/ContactImageCache;->mParseBuffer:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/util/Rfc822Token;

    if-nez p2, :cond_1

    .line 35
    sget p2, Lorg/kman/email2/R$drawable;->ic_account_circle_24dp:I

    invoke-interface {p1, p2}, Lorg/kman/email2/contacts/ContactImageReceiver;->setImageResource(I)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/kman/email2/contacts/ContactImageCache;->bindContactImage(Lorg/kman/email2/contacts/ContactImageReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    :goto_0
    sget p2, Lorg/kman/email2/R$drawable;->ic_account_circle_24dp:I

    invoke-interface {p1, p2}, Lorg/kman/email2/contacts/ContactImageReceiver;->setImageResource(I)V

    return-void
.end method

.method public final bindContactImage(Lorg/kman/email2/contacts/ContactImageReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 43
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "toLowerCase(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_5

    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mContactInfoCache:Lorg/kman/email2/contacts/ContactInfoCache;

    invoke-virtual {v1, p3}, Lorg/kman/email2/contacts/ContactInfoCache;->getInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lorg/kman/email2/contacts/ContactInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    iget-object p2, p0, Lorg/kman/email2/contacts/ContactImageCache;->mViewsToEmails:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {p1, v2}, Lorg/kman/email2/contacts/ContactImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/contacts/ContactImageCache;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    invoke-virtual {v2, p2, p3}, Lorg/kman/email2/contacts/ContactColorChipCache;->getColorChip(Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/contacts/ContactColorChip;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/kman/email2/contacts/ContactImageReceiver;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget-object p2, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getNOT_IN_CONTACTS()Lorg/kman/email2/contacts/ContactInfo;

    move-result-object p2

    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/kman/email2/contacts/ContactInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, p0, Lorg/kman/email2/contacts/ContactImageCache;->mViewsToEmails:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mNextBatch:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactImageCache;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 63
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/kman/email2/contacts/ContactImageCache;->mViewsToEmails:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_5
    :goto_2
    iget-object p2, p0, Lorg/kman/email2/contacts/ContactImageCache;->mViewsToEmails:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget p2, Lorg/kman/email2/R$drawable;->ic_account_circle_24dp:I

    invoke-interface {p1, p2}, Lorg/kman/email2/contacts/ContactImageReceiver;->setImageResource(I)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactImageCache;->mLoaderImages:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    return-void
.end method

.method public final updatePermContacts()V
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactImageCache;->mContactInfoCache:Lorg/kman/email2/contacts/ContactInfoCache;

    invoke-virtual {v0}, Lorg/kman/email2/contacts/ContactInfoCache;->updatePermContacts()V

    return-void
.end method
