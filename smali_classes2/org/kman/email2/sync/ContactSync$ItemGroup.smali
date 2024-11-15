.class final Lorg/kman/email2/sync/ContactSync$ItemGroup;
.super Lorg/kman/email2/sync/ContactSync$ItemBase;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemGroup"
.end annotation


# instance fields
.field private final groupDbId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1894
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/ContactSync$ItemBase;-><init>(J)V

    .line 1893
    iput-wide p3, p0, Lorg/kman/email2/sync/ContactSync$ItemGroup;->groupDbId:J

    return-void
.end method


# virtual methods
.method public final getGroupDbId()J
    .locals 2

    .line 1893
    iget-wide v0, p0, Lorg/kman/email2/sync/ContactSync$ItemGroup;->groupDbId:J

    return-wide v0
.end method

.method public isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z
    .locals 6

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    instance-of v0, p1, Lorg/kman/email2/sync/ContactSync$ItemGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1898
    iget-wide v2, p0, Lorg/kman/email2/sync/ContactSync$ItemGroup;->groupDbId:J

    check-cast p1, Lorg/kman/email2/sync/ContactSync$ItemGroup;

    iget-wide v4, p1, Lorg/kman/email2/sync/ContactSync$ItemGroup;->groupDbId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toValues()Landroid/content/ContentValues;
    .locals 3

    .line 1905
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1908
    iget-wide v1, p0, Lorg/kman/email2/sync/ContactSync$ItemGroup;->groupDbId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1907
    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
