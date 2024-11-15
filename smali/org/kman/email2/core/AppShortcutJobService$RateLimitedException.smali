.class public final Lorg/kman/email2/core/AppShortcutJobService$RateLimitedException;
.super Ljava/lang/Exception;
.source "AppShortcutJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AppShortcutJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateLimitedException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    const-string v0, "Rate limited"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
