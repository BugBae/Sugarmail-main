.class final Lorg/kman/email2/sync/ContactSync$OpPhoto;
.super Ljava/lang/Object;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpPhoto"
.end annotation


# instance fields
.field private final newHash:Ljava/lang/String;

.field private final opPhoto:Ljava/lang/String;

.field private final sysDbId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "opPhoto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/ContactSync$OpPhoto;->sysDbId:J

    .line 1606
    iput-object p3, p0, Lorg/kman/email2/sync/ContactSync$OpPhoto;->opPhoto:Ljava/lang/String;

    .line 1607
    iput-object p4, p0, Lorg/kman/email2/sync/ContactSync$OpPhoto;->newHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNewHash()Ljava/lang/String;
    .locals 1

    .line 1607
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$OpPhoto;->newHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpPhoto()Ljava/lang/String;
    .locals 1

    .line 1606
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$OpPhoto;->opPhoto:Ljava/lang/String;

    return-object v0
.end method
