.class final Lorg/kman/email2/sync/BaseSync$FolderSetSync;
.super Ljava/lang/Object;
.source "BaseSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/BaseSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderSetSync"
.end annotation


# instance fields
.field private final newChildrenSyncLevel:I

.field private final newSyncLevel:I

.field private final seedSettings:J

.field private final serverId:J


# direct methods
.method public constructor <init>(JIIJ)V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->serverId:J

    .line 798
    iput p3, p0, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->newSyncLevel:I

    .line 799
    iput p4, p0, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->newChildrenSyncLevel:I

    .line 800
    iput-wide p5, p0, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->seedSettings:J

    return-void
.end method


# virtual methods
.method public final getNewChildrenSyncLevel()I
    .locals 1

    .line 799
    iget v0, p0, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->newChildrenSyncLevel:I

    return v0
.end method

.method public final getNewSyncLevel()I
    .locals 1

    .line 798
    iget v0, p0, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->newSyncLevel:I

    return v0
.end method

.method public final getSeedSettings()J
    .locals 2

    .line 800
    iget-wide v0, p0, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->seedSettings:J

    return-wide v0
.end method

.method public final getServerId()J
    .locals 2

    .line 797
    iget-wide v0, p0, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->serverId:J

    return-wide v0
.end method
