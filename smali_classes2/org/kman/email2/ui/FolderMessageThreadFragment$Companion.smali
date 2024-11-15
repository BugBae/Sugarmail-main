.class public final Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;
.super Ljava/lang/Object;
.source "FolderMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/FolderMessageThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/ui/FolderMessageThreadFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(JJJ)Lorg/kman/email2/ui/FolderMessageThreadFragment;
    .locals 3

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "message_list_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    const-string p1, "folder_id"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    const-string p1, "thread_id"

    invoke-virtual {v0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 156
    new-instance p1, Lorg/kman/email2/ui/FolderMessageThreadFragment;

    invoke-direct {p1}, Lorg/kman/email2/ui/FolderMessageThreadFragment;-><init>()V

    .line 157
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
