.class final Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderItem;
.super Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;
.source "NavSidebarSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddCustomFolderItem"
.end annotation


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 239
    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x1e8480

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderItem;->title:Ljava/lang/String;

    return-object v0
.end method
