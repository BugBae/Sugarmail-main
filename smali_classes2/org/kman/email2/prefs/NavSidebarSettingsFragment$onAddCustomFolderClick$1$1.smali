.class public final Lorg/kman/email2/prefs/NavSidebarSettingsFragment$onAddCustomFolderClick$1$1;
.super Ljava/lang/Object;
.source "NavSidebarSettingsFragment.kt"

# interfaces
.implements Lorg/kman/email2/ui/PickFolderDialog$FolderFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->onAddCustomFolderClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFolderDisabled(Lorg/kman/email2/data/Folder;)Z
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
