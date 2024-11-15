.class abstract Lorg/kman/email2/sync/ContactSync$ItemBase;
.super Ljava/lang/Object;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ItemBase"
.end annotation


# instance fields
.field private isHandled:Z

.field private sysDbId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610
    iput-wide p1, p0, Lorg/kman/email2/sync/ContactSync$ItemBase;->sysDbId:J

    return-void
.end method


# virtual methods
.method public final getSysDbId()J
    .locals 2

    .line 1610
    iget-wide v0, p0, Lorg/kman/email2/sync/ContactSync$ItemBase;->sysDbId:J

    return-wide v0
.end method

.method public abstract isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z
.end method

.method public final isHandled()Z
    .locals 1

    .line 1615
    iget-boolean v0, p0, Lorg/kman/email2/sync/ContactSync$ItemBase;->isHandled:Z

    return v0
.end method

.method public final setHandled(Z)V
    .locals 0

    .line 1615
    iput-boolean p1, p0, Lorg/kman/email2/sync/ContactSync$ItemBase;->isHandled:Z

    return-void
.end method

.method public abstract toValues()Landroid/content/ContentValues;
.end method
