.class public final Lorg/kman/email2/contacts/ContactInfoCache;
.super Ljava/lang/Object;
.source "ContactInfoCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contacts/ContactInfoCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

.field private static final NOT_IN_CONTACTS:Lorg/kman/email2/contacts/ContactInfo;

.field private static instance:Lorg/kman/email2/contacts/ContactInfoCache;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private final mDomainCache:Landroid/util/LruCache;

.field private final mHandler:Landroid/os/Handler;

.field private final mInfoCache:Landroid/util/LruCache;

.field private mIsPermContacts:Z

.field private final mIsPermContactsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->lock:Ljava/lang/Object;

    .line 177
    new-instance v0, Lorg/kman/email2/contacts/ContactInfo;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-string v2, "not_in_contacts"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/contacts/ContactInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JLandroid/graphics/Bitmap;)V

    sput-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->NOT_IN_CONTACTS:Lorg/kman/email2/contacts/ContactInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->context:Landroid/content/Context;

    .line 153
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mHandler:Landroid/os/Handler;

    .line 155
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mInfoCache:Landroid/util/LruCache;

    .line 156
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mDomainCache:Landroid/util/LruCache;

    .line 158
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mIsPermContactsLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lorg/kman/email2/contacts/ContactInfoCache;
    .locals 1

    .line 14
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->instance:Lorg/kman/email2/contacts/ContactInfoCache;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getNOT_IN_CONTACTS$cp()Lorg/kman/email2/contacts/ContactInfo;
    .locals 1

    .line 14
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->NOT_IN_CONTACTS:Lorg/kman/email2/contacts/ContactInfo;

    return-object v0
.end method

.method public static final synthetic access$onContactsChange(Lorg/kman/email2/contacts/ContactInfoCache;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/kman/email2/contacts/ContactInfoCache;->onContactsChange()V

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lorg/kman/email2/contacts/ContactInfoCache;)V
    .locals 0

    .line 14
    sput-object p0, Lorg/kman/email2/contacts/ContactInfoCache;->instance:Lorg/kman/email2/contacts/ContactInfoCache;

    return-void
.end method

.method public static final synthetic access$setIsPermContacts(Lorg/kman/email2/contacts/ContactInfoCache;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/kman/email2/contacts/ContactInfoCache;->setIsPermContacts(Z)V

    return-void
.end method

.method private final getDomainContactInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;
    .locals 13

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 93
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 102
    :cond_1
    iget-object v3, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mDomainCache:Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/contacts/ContactInfo;

    if-eqz v3, :cond_2

    return-object v3

    .line 108
    :cond_2
    :goto_0
    sget-object v3, Lorg/kman/email2/contacts/DomainImages;->INSTANCE:Lorg/kman/email2/contacts/DomainImages;

    invoke-virtual {v3, v0}, Lorg/kman/email2/contacts/DomainImages;->get(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    iget-object v4, p0, Lorg/kman/email2/contacts/ContactInfoCache;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 111
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    .line 112
    new-instance v1, Lorg/kman/email2/contacts/ContactInfo;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lorg/kman/email2/contacts/ContactInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 113
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mDomainCache:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    .line 118
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final onContactsChange()V
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mInfoCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method private final setIsPermContacts(Z)V
    .locals 4

    .line 133
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mIsPermContactsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-boolean v1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mIsPermContacts:Z

    if-eq v1, p1, :cond_0

    .line 135
    iput-boolean p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mIsPermContacts:Z

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mContentObserver:Landroid/database/ContentObserver;

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/kman/email2/contacts/ContactInfoCache$setIsPermContacts$1$observer$1;

    invoke-direct {v1, p0, p1}, Lorg/kman/email2/contacts/ContactInfoCache$setIsPermContacts$1$observer$1;-><init>(Lorg/kman/email2/contacts/ContactInfoCache;Landroid/os/Handler;)V

    .line 143
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 144
    sget-object v2, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 145
    iput-object v1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mContentObserver:Landroid/database/ContentObserver;

    .line 147
    invoke-direct {p0}, Lorg/kman/email2/contacts/ContactInfoCache;->onContactsChange()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final ensureContactInfo(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mInfoCache:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/contacts/ContactInfo;

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 58
    iget-boolean p1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mIsPermContacts:Z

    if-eqz p1, :cond_2

    sget-object p1, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    iget-object v2, p0, Lorg/kman/email2/contacts/ContactInfoCache;->context:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lorg/kman/email2/contacts/ContactUtil;->loadContactInfoList(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 60
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "next(...)"

    if-eqz v4, :cond_4

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/contacts/ContactInfo;

    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v6, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mInfoCache:Landroid/util/LruCache;

    invoke-virtual {v6, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-direct {p0, v2}, Lorg/kman/email2/contacts/ContactInfoCache;->getDomainContactInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v4, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mInfoCache:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mInfoCache:Landroid/util/LruCache;

    sget-object v3, Lorg/kman/email2/contacts/ContactInfoCache;->NOT_IN_CONTACTS:Lorg/kman/email2/contacts/ContactInfo;

    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public final ensureContactInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mInfoCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/contacts/ContactInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mIsPermContacts:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    iget-object v1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/contacts/ContactUtil;->loadContactInfoOne(Landroid/content/Context;Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/contacts/ContactInfoCache;->getDomainContactInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->NOT_IN_CONTACTS:Lorg/kman/email2/contacts/ContactInfo;

    .line 39
    :cond_2
    iget-object v1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mInfoCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactInfoCache;->mInfoCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/contacts/ContactInfo;

    return-object p1
.end method

.method public final updatePermContacts()V
    .locals 3

    .line 17
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v1, p0, Lorg/kman/email2/contacts/ContactInfoCache;->context:Landroid/content/Context;

    sget-object v2, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/kman/email2/contacts/ContactInfoCache;->setIsPermContacts(Z)V

    return-void
.end method
