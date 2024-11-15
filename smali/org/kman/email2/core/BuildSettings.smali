.class public final Lorg/kman/email2/core/BuildSettings;
.super Ljava/lang/Object;
.source "BuildSettings.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/core/BuildSettings;

.field private static final IS_DARK_VIEW_WEBVIEW:Z

.field private static final IS_DYNAMIC_DIRECT_SHARE_SHORTCUTS:Z

.field private static final IS_FILE_URIS_DISALLOWED:Z

.field private static mIsDevelopmentDone:Z

.field private static final mIsDevelopmentLock:Ljava/lang/Object;

.field private static mIsDevelopmentValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/core/BuildSettings;

    invoke-direct {v0}, Lorg/kman/email2/core/BuildSettings;-><init>()V

    sput-object v0, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/core/BuildSettings;->mIsDevelopmentLock:Ljava/lang/Object;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lorg/kman/email2/core/BuildSettings;->IS_FILE_URIS_DISALLOWED:Z

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    .line 35
    :cond_1
    sput-boolean v2, Lorg/kman/email2/core/BuildSettings;->IS_DYNAMIC_DIRECT_SHARE_SHORTCUTS:Z

    .line 36
    sput-boolean v3, Lorg/kman/email2/core/BuildSettings;->IS_DARK_VIEW_WEBVIEW:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_DARK_VIEW_WEBVIEW()Z
    .locals 1

    .line 36
    sget-boolean v0, Lorg/kman/email2/core/BuildSettings;->IS_DARK_VIEW_WEBVIEW:Z

    return v0
.end method

.method public final getIS_DYNAMIC_DIRECT_SHARE_SHORTCUTS()Z
    .locals 1

    .line 35
    sget-boolean v0, Lorg/kman/email2/core/BuildSettings;->IS_DYNAMIC_DIRECT_SHARE_SHORTCUTS:Z

    return v0
.end method

.method public final getIS_FILE_URIS_DISALLOWED()Z
    .locals 1

    .line 34
    sget-boolean v0, Lorg/kman/email2/core/BuildSettings;->IS_FILE_URIS_DISALLOWED:Z

    return v0
.end method

.method public final isDevelopment()Z
    .locals 4

    .line 9
    sget-object v0, Lorg/kman/email2/core/BuildSettings;->mIsDevelopmentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lorg/kman/email2/core/BuildSettings;->mIsDevelopmentDone:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lorg/kman/email2/core/BuildSettings;->mIsDevelopmentDone:Z

    .line 13
    sget-object v2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailDefs;->isEmulator()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sput-boolean v1, Lorg/kman/email2/core/BuildSettings;->mIsDevelopmentValue:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-boolean v1, Lorg/kman/email2/core/BuildSettings;->mIsDevelopmentValue:Z

    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v2, Ljava/io/File;

    const-string v3, "skymail_account_list.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    sput-boolean v1, Lorg/kman/email2/core/BuildSettings;->mIsDevelopmentValue:Z

    .line 26
    :cond_1
    sget-boolean v1, Lorg/kman/email2/core/BuildSettings;->mIsDevelopmentValue:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
