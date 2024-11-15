.class public final Lorg/kman/email2/eml/view/EmlViewFragment$Companion;
.super Ljava/lang/Object;
.source "EmlViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/eml/view/EmlViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/eml/view/EmlViewFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(JJ)Lorg/kman/email2/eml/view/EmlViewFragment;
    .locals 2

    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430
    const-string p1, "message_id"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 432
    new-instance p1, Lorg/kman/email2/eml/view/EmlViewFragment;

    invoke-direct {p1}, Lorg/kman/email2/eml/view/EmlViewFragment;-><init>()V

    .line 433
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
