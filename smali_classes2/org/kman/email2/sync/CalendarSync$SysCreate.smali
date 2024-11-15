.class final Lorg/kman/email2/sync/CalendarSync$SysCreate;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysCreate"
.end annotation


# instance fields
.field private final id:J

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/CalendarSync$SysCreate;->id:J

    .line 1770
    iput-object p3, p0, Lorg/kman/email2/sync/CalendarSync$SysCreate;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1770
    iget-object v0, p0, Lorg/kman/email2/sync/CalendarSync$SysCreate;->uid:Ljava/lang/String;

    return-object v0
.end method
