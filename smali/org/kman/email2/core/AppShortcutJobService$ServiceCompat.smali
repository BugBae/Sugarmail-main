.class interface abstract Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;
.super Ljava/lang/Object;
.source "AppShortcutJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AppShortcutJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ServiceCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;->$$INSTANCE:Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;

    sput-object v0, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;->Companion:Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;

    return-void
.end method


# virtual methods
.method public abstract addDirectShareContactList(Landroid/content/Context;Lorg/kman/email2/util/RoundCanvasHelper;Ljava/util/List;)V
.end method

.method public abstract scheduleContacts(Landroid/content/Context;)V
.end method
