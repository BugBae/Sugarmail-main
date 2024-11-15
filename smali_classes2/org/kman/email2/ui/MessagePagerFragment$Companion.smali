.class public final Lorg/kman/email2/ui/MessagePagerFragment$Companion;
.super Ljava/lang/Object;
.source "MessagePagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/MessagePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(JJJ)Lorg/kman/email2/ui/MessagePagerFragment;
    .locals 2

    .line 508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 509
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 510
    const-string p1, "folder_id"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 511
    const-string p1, "message_id"

    invoke-virtual {v0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 513
    new-instance p1, Lorg/kman/email2/ui/MessagePagerFragment;

    invoke-direct {p1}, Lorg/kman/email2/ui/MessagePagerFragment;-><init>()V

    .line 514
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
