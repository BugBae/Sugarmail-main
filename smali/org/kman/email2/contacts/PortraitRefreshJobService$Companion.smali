.class public final Lorg/kman/email2/contacts/PortraitRefreshJobService$Companion;
.super Ljava/lang/Object;
.source "PortraitRefreshJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contacts/PortraitRefreshJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/contacts/PortraitRefreshJobService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final submitForAccountId(Landroid/content/Context;J)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 151
    const-string v0, "account_id"

    invoke-virtual {v6, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    sget-object v1, Lorg/kman/email2/core/SimpleJobService;->Companion:Lorg/kman/email2/core/SimpleJobService$Companion;

    const/16 v4, 0x4e20

    const/4 v5, 0x1

    const-class v3, Lorg/kman/email2/contacts/PortraitRefreshJobService;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/core/SimpleJobService$Companion;->scheduleNow(Landroid/content/Context;Ljava/lang/Class;IZLandroid/os/PersistableBundle;)V

    return-void
.end method
