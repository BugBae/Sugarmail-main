.class final Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;
.super Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;
.source "NavSidebarSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LineItem"
.end annotation


# instance fields
.field private final id:I

.field private final isAlwaysEnabled:Z

.field private isEnabled:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;-><init>(I)V

    .line 207
    iput p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->id:I

    .line 208
    iput-object p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->title:Ljava/lang/String;

    .line 209
    iput-boolean p3, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->isEnabled:Z

    .line 210
    iput-boolean p4, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->isAlwaysEnabled:Z

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 207
    iget v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->id:I

    return v0
.end method

.method public getItemId()J
    .locals 2

    .line 212
    iget v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->id:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isAlwaysEnabled()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->isAlwaysEnabled:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->isEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->title:Ljava/lang/String;

    return-object v0
.end method
