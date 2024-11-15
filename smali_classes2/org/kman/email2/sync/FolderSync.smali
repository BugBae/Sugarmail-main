.class public final Lorg/kman/email2/sync/FolderSync;
.super Lorg/kman/email2/sync/BaseSync;
.source "FolderSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/FolderSync$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/FolderSync$Companion;


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/FolderSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/FolderSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/FolderSync;->Companion:Lorg/kman/email2/sync/FolderSync$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/sync/FolderSync;->account:Lorg/kman/email2/core/MailAccount;

    return-void
.end method

.method private final runImpl()V
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/sync/FolderSync;->account:Lorg/kman/email2/core/MailAccount;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lorg/kman/email2/sync/BaseSync;->syncFolders(Lorg/kman/email2/core/MailAccount;)Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 10
    :try_start_0
    invoke-direct {p0}, Lorg/kman/email2/sync/FolderSync;->runImpl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "FolderSync"

    const-string v3, "Can\'t run account sync"

    invoke-virtual {v1, v2, v3, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
