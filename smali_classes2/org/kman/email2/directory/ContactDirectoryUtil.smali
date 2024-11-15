.class public final Lorg/kman/email2/directory/ContactDirectoryUtil;
.super Ljava/lang/Object;
.source "ContactDirectoryUtil.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/directory/ContactDirectoryUtil;

.field private static final mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$d9q45U_ZsDMwhg165I_H3cDHPOY(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/directory/ContactDirectoryUtil;->notifyDirectoryChange$lambda$0(Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/directory/ContactDirectoryUtil;

    invoke-direct {v0}, Lorg/kman/email2/directory/ContactDirectoryUtil;-><init>()V

    sput-object v0, Lorg/kman/email2/directory/ContactDirectoryUtil;->INSTANCE:Lorg/kman/email2/directory/ContactDirectoryUtil;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/kman/email2/directory/ContactDirectoryUtil;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final notifyDirectoryChange$lambda$0(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 2

    .line 15
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CONTACTS()[Lorg/kman/email2/permissions/Permission;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;[Lorg/kman/email2/permissions/Permission;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    invoke-static {p1}, Landroid/provider/ContactsContract$Directory;->notifyDirectoryChange(Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final notifyDirectoryChange(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 14
    sget-object v1, Lorg/kman/email2/directory/ContactDirectoryUtil;->mHandler:Landroid/os/Handler;

    new-instance v2, Lorg/kman/email2/directory/ContactDirectoryUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lorg/kman/email2/directory/ContactDirectoryUtil$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
