.class final Lorg/kman/email2/core/AppShortcutJobService$Impl;
.super Ljava/lang/Object;
.source "AppShortcutJobService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AppShortcutJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    return-void
.end method

.method private final checkChooserTargetService(Landroid/content/Context;)V
    .locals 3

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 210
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/kman/email2/compose/MyChooserTargetService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    sget-object p1, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {p1}, Lorg/kman/email2/core/BuildSettings;->getIS_DYNAMIC_DIRECT_SHARE_SHORTCUTS()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 215
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AppShortcutJobService$Impl;->checkChooserTargetService(Landroid/content/Context;)V

    .line 60
    new-instance v1, Lorg/kman/email2/util/RoundCanvasHelper;

    iget-object v2, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    sget v3, Lorg/kman/email2/R$dimen;->app_shortcut_contact_size:I

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/util/RoundCanvasHelper;-><init>(Landroid/content/Context;I)V

    .line 62
    sget-object v2, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v3, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccountManager;->getAccountListSorted()Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-le v3, v5, :cond_0

    .line 65
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 63
    :cond_0
    check-cast v2, Ljava/util/Collection;

    .line 38
    new-array v3, v4, [Lorg/kman/email2/core/MailAccount;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, [Lorg/kman/email2/core/MailAccount;

    .line 71
    iget-object v3, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-static {}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v3

    .line 72
    array-length v5, v2

    if-nez v5, :cond_1

    .line 73
    invoke-static {v3}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline10;->m(Landroid/content/pm/ShortcutManager;)V

    return-void

    .line 77
    :cond_1
    array-length v5, v2

    new-array v5, v5, [Landroid/graphics/Bitmap;

    .line 78
    array-length v6, v2

    new-array v6, v6, [Ljava/lang/String;

    .line 81
    sget-object v7, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v8, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->portraitDao()Lorg/kman/email2/data/PortraitDao;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/kman/email2/data/PortraitDao;->queryByAccountList(I)Ljava/util/List;

    move-result-object v7

    .line 84
    array-length v8, v2

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v8, :cond_6

    .line 85
    aget-object v11, v2, v9

    .line 86
    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lorg/kman/email2/data/Portrait;

    invoke-virtual {v15}, Lorg/kman/email2/data/Portrait;->getAccount_id()J

    move-result-wide v15

    invoke-virtual {v11}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_2

    goto :goto_1

    :cond_3
    move-object v13, v14

    :goto_1
    check-cast v13, Lorg/kman/email2/data/Portrait;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lorg/kman/email2/data/Portrait;->getBytes()[B

    move-result-object v14

    :cond_4
    if-eqz v14, :cond_5

    .line 88
    sget-object v11, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    iget-object v12, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-virtual {v11, v12, v14}, Lorg/kman/email2/contacts/ContactUtil;->loadContactBitmap(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 89
    invoke-virtual {v1, v11, v10}, Lorg/kman/email2/util/RoundCanvasHelper;->renderBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 95
    :cond_6
    sget-object v7, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v8, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    sget-object v9, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v7, v8, v9}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v8, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    .line 98
    aget-object v11, v2, v9

    .line 99
    aget-object v12, v5, v9

    if-nez v12, :cond_7

    .line 100
    invoke-virtual {v11}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "US"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    aput-object v11, v6, v9

    .line 102
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 105
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 106
    sget-object v8, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    iget-object v9, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-virtual {v8, v9, v7}, Lorg/kman/email2/contacts/ContactUtil;->loadContactInfoList(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    .line 107
    array-length v8, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_a

    .line 108
    aget-object v11, v6, v9

    .line 109
    aget-object v12, v5, v9

    if-nez v12, :cond_9

    if-eqz v11, :cond_9

    .line 110
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/kman/email2/contacts/ContactInfo;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lorg/kman/email2/contacts/ContactInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 111
    invoke-virtual {v1, v11, v10}, Lorg/kman/email2/util/RoundCanvasHelper;->renderBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    aput-object v11, v5, v9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 119
    :cond_a
    array-length v6, v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_d

    .line 120
    aget-object v8, v2, v7

    .line 121
    aget-object v9, v5, v7

    if-nez v9, :cond_c

    .line 122
    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v9

    .line 123
    sget-object v11, Lorg/kman/email2/contacts/ContactColorChip;->Companion:Lorg/kman/email2/contacts/ContactColorChip$Companion;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/kman/email2/contacts/ContactColorChip$Companion;->normalizeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_b

    .line 125
    new-instance v8, Lorg/kman/email2/contacts/ContactColorChip;

    iget-object v12, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-direct {v8, v12, v10, v11, v9}, Lorg/kman/email2/contacts/ContactColorChip;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_5

    .line 126
    :cond_b
    new-instance v9, Lorg/kman/email2/contacts/ContactColorChip;

    iget-object v12, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v12, v10, v11, v8}, Lorg/kman/email2/contacts/ContactColorChip;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v8, v9

    .line 127
    :goto_5
    invoke-virtual {v1, v8, v10}, Lorg/kman/email2/util/RoundCanvasHelper;->renderDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    aput-object v8, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 132
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-static {}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline1;->m()V

    iget-object v7, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    const-string v8, "compose"

    invoke-static {v7, v8}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    .line 136
    iget-object v8, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    .line 137
    sget v9, Lorg/kman/email2/R$drawable;->ic_menu_compose_24dp_app_shortcut_layer:I

    .line 135
    invoke-static {v8, v9}, Lorg/kman/email2/contacts/DirectShareContact$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 134
    invoke-static {v7, v8}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 140
    iget-object v8, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    sget v9, Lorg/kman/email2/R$string;->compose_title_new:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 141
    new-instance v8, Landroid/content/Intent;

    iget-object v9, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    const-class v11, Lorg/kman/email2/ComposeActivity;

    invoke-direct {v8, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v9, "foobar"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {v7, v8}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 144
    invoke-static {v7}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    const-string v8, "build(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    array-length v7, v2

    const-string v9, "android.intent.category.LAUNCHER"

    const-string v11, "android.intent.action.MAIN"

    const-class v12, Lorg/kman/email2/MainActivity;

    if-le v7, v10, :cond_e

    .line 148
    new-instance v7, Landroid/content/Intent;

    iget-object v13, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-direct {v7, v13, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    sget-object v13, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v13}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v7, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-static {}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline1;->m()V

    iget-object v13, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    const-string v14, "combined"

    invoke-static {v13, v14}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v13

    .line 156
    iget-object v14, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    .line 157
    sget v15, Lorg/kman/email2/R$drawable;->ic_all_inbox_24dp_app_shortcut_layer:I

    .line 155
    invoke-static {v14, v15}, Lorg/kman/email2/contacts/DirectShareContact$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v14

    .line 154
    invoke-static {v13, v14}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 160
    iget-object v14, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    sget v15, Lorg/kman/email2/R$string;->combined_inbox_title:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 161
    invoke-static {v13, v7}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 162
    invoke-static {v13}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_e
    array-length v7, v2

    :goto_6
    if-ge v4, v7, :cond_11

    .line 168
    aget-object v13, v2, v4

    .line 169
    aget-object v14, v5, v4

    if-eqz v14, :cond_f

    .line 171
    new-instance v15, Landroid/content/Intent;

    iget-object v10, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-direct {v15, v10, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccount;->makeAccountUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    invoke-virtual {v15, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v15, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-static {}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline1;->m()V

    move-object/from16 v17, v2

    iget-object v2, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-static {v2, v10}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 178
    invoke-static {v14}, Lorg/kman/email2/contacts/DirectShareContact$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v10

    invoke-static {v2, v10}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 179
    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 180
    invoke-static {v2, v15}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 181
    invoke-static {v2}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v17, v2

    .line 185
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v3}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/pm/ShortcutManager;)I

    move-result v10

    if-lt v2, v10, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    const/4 v10, 0x1

    goto :goto_6

    .line 191
    :cond_11
    :goto_8
    invoke-static {v3}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/pm/ShortcutManager;)I

    move-result v2

    .line 192
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_12

    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 197
    :cond_12
    sget-object v2, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {v2}, Lorg/kman/email2/core/BuildSettings;->getIS_DYNAMIC_DIRECT_SHARE_SHORTCUTS()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 198
    sget-object v2, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;->Companion:Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat$Companion;->factory()Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;

    move-result-object v2

    .line 199
    iget-object v4, v0, Lorg/kman/email2/core/AppShortcutJobService$Impl;->context:Landroid/content/Context;

    invoke-interface {v2, v4, v1, v6}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;->addDirectShareContactList(Landroid/content/Context;Lorg/kman/email2/util/RoundCanvasHelper;Ljava/util/List;)V

    .line 203
    :cond_13
    invoke-static {v3, v6}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline8;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 204
    :cond_14
    new-instance v1, Lorg/kman/email2/core/AppShortcutJobService$RateLimitedException;

    invoke-direct {v1}, Lorg/kman/email2/core/AppShortcutJobService$RateLimitedException;-><init>()V

    throw v1
.end method
