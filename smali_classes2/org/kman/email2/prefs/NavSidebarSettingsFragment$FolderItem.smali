.class final Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;
.super Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;
.source "NavSidebarSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderItem"
.end annotation


# instance fields
.field private final id:J

.field private final text_id:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 228
    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;-><init>(I)V

    .line 226
    iput-wide p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->id:J

    .line 227
    iput-object p3, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->text_id:Ljava/lang/String;

    .line 228
    iput-object p4, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 226
    iget-wide v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->id:J

    return-wide v0
.end method

.method public getItemId()J
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 230
    iget-wide v2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->id:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getText_id()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->text_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->title:Ljava/lang/String;

    return-object v0
.end method
