.class public final Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;
.super Ljava/lang/Object;
.source "AccountMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountMessageThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/ui/AccountMessageThreadFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/net/Uri;J)Lorg/kman/email2/ui/AccountMessageThreadFragment;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v3, "message_list_uri"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    const-string p1, "account_id"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    const-string p1, "thread_id"

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 133
    new-instance p1, Lorg/kman/email2/ui/AccountMessageThreadFragment;

    invoke-direct {p1}, Lorg/kman/email2/ui/AccountMessageThreadFragment;-><init>()V

    .line 134
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
