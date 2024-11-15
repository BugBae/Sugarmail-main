.class public final Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;
.super Ljava/lang/Object;
.source "NavSidebarSettingsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemTitleId(I)I
    .locals 3

    const v0, -0x10000001

    and-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown item id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_0
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_attachments:I

    goto :goto_0

    .line 119
    :pswitch_1
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_spam:I

    goto :goto_0

    .line 118
    :pswitch_2
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_archive:I

    goto :goto_0

    .line 121
    :pswitch_3
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_recent:I

    goto :goto_0

    .line 120
    :pswitch_4
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_pinned:I

    goto :goto_0

    .line 117
    :pswitch_5
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_special:I

    goto :goto_0

    .line 116
    :pswitch_6
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_sync:I

    goto :goto_0

    .line 115
    :pswitch_7
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_snoozed:I

    goto :goto_0

    .line 114
    :pswitch_8
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_starred:I

    goto :goto_0

    .line 113
    :pswitch_9
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_unread:I

    goto :goto_0

    .line 112
    :pswitch_a
    sget p1, Lorg/kman/email2/R$string;->prefs_nav_drawer_item_inbox:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final save(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 133
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 134
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 135
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 136
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 137
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 138
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    .line 139
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    .line 140
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 141
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    .line 142
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 143
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 144
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_2
    const-string p2, "prefNavDrawerItem_Count"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_5

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 152
    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v4

    .line 153
    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    .line 156
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prefNavDrawerItemId_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefNavDrawerItemParam_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getParam()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
