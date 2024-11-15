.class final Lorg/kman/email2/sync/ContactSync$SysGroup;
.super Ljava/lang/Object;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysGroup"
.end annotation


# instance fields
.field private final guid:Ljava/lang/String;

.field private final id:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/ContactSync$SysGroup;->id:J

    .line 1416
    iput-object p3, p0, Lorg/kman/email2/sync/ContactSync$SysGroup;->title:Ljava/lang/String;

    .line 1417
    iput-object p4, p0, Lorg/kman/email2/sync/ContactSync$SysGroup;->guid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 1417
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysGroup;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1415
    iget-wide v0, p0, Lorg/kman/email2/sync/ContactSync$SysGroup;->id:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1416
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysGroup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysGroup;->title:Ljava/lang/String;

    return-void
.end method
