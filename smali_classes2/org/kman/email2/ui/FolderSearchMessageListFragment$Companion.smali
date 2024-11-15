.class public final Lorg/kman/email2/ui/FolderSearchMessageListFragment$Companion;
.super Ljava/lang/Object;
.source "FolderSearchMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/FolderSearchMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/ui/FolderSearchMessageListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(JJLandroid/net/Uri;)Lorg/kman/email2/ui/FolderSearchMessageListFragment;
    .locals 2

    const-string v0, "uri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v1, "message_list_uri"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    const-string p5, "account_id"

    invoke-virtual {v0, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    const-string p1, "folder_id"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    new-instance p1, Lorg/kman/email2/ui/FolderSearchMessageListFragment;

    invoke-direct {p1}, Lorg/kman/email2/ui/FolderSearchMessageListFragment;-><init>()V

    .line 203
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
