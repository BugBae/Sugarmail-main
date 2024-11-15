.class final Lorg/kman/email2/util/SystemUtil$Item;
.super Ljava/lang/Object;
.source "SystemUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/SystemUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field private final expires:J

.field private final installed:Z

.field private final name:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/util/SystemUtil$Item;->name:Ljava/lang/String;

    .line 108
    iput-boolean p2, p0, Lorg/kman/email2/util/SystemUtil$Item;->installed:Z

    .line 109
    iput p3, p0, Lorg/kman/email2/util/SystemUtil$Item;->versionCode:I

    .line 110
    iput-wide p4, p0, Lorg/kman/email2/util/SystemUtil$Item;->expires:J

    return-void
.end method


# virtual methods
.method public final getExpires()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lorg/kman/email2/util/SystemUtil$Item;->expires:J

    return-wide v0
.end method

.method public final getInstalled()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/kman/email2/util/SystemUtil$Item;->installed:Z

    return v0
.end method
