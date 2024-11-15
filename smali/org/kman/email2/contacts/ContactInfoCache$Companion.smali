.class public final Lorg/kman/email2/contacts/ContactInfoCache$Companion;
.super Ljava/lang/Object;
.source "ContactInfoCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contacts/ContactInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;
    .locals 4

    .line 167
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/kman/email2/contacts/ContactInfoCache;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-static {}, Lorg/kman/email2/contacts/ContactInfoCache;->access$getInstance$cp()Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v1

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Lorg/kman/email2/contacts/ContactInfoCache;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/kman/email2/contacts/ContactInfoCache;-><init>(Landroid/content/Context;)V

    .line 170
    sget-object v2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v3, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v2, p1, v3}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p1

    invoke-static {v1, p1}, Lorg/kman/email2/contacts/ContactInfoCache;->access$setIsPermContacts(Lorg/kman/email2/contacts/ContactInfoCache;Z)V

    .line 169
    invoke-static {v1}, Lorg/kman/email2/contacts/ContactInfoCache;->access$setInstance$cp(Lorg/kman/email2/contacts/ContactInfoCache;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 173
    :cond_0
    :goto_0
    invoke-static {}, Lorg/kman/email2/contacts/ContactInfoCache;->access$getInstance$cp()Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getNOT_IN_CONTACTS()Lorg/kman/email2/contacts/ContactInfo;
    .locals 1

    .line 177
    invoke-static {}, Lorg/kman/email2/contacts/ContactInfoCache;->access$getNOT_IN_CONTACTS$cp()Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v0

    return-object v0
.end method
