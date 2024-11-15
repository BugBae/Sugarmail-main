.class final Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29;
.super Ljava/lang/Object;
.source "AppShortcutJobService.kt"

# interfaces
.implements Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AppShortcutJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCompat_api29"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDirectShareContactList(Landroid/content/Context;Lorg/kman/email2/util/RoundCanvasHelper;Ljava/util/List;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listShortcuts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lorg/kman/email2/contacts/DirectShareContact;->Companion:Lorg/kman/email2/contacts/DirectShareContact$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/contacts/DirectShareContact$Companion;->loadList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 277
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    invoke-static {}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    .line 279
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 280
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 281
    new-instance v4, Lorg/kman/email2/contacts/ContactColorChipCache;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lorg/kman/email2/contacts/ContactColorChipCache;-><init>(Landroid/content/Context;Z)V

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/contacts/DirectShareContact;

    .line 284
    invoke-virtual {v6}, Lorg/kman/email2/contacts/DirectShareContact;->getAddress()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 286
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v9, Landroid/content/ComponentName;

    const-class v10, Lorg/kman/email2/ComposeActivity;

    invoke-direct {v9, p1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 290
    const-string v9, "android.intent.extra.EMAIL"

    invoke-virtual {v6}, Lorg/kman/email2/contacts/DirectShareContact;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {v6}, Lorg/kman/email2/contacts/DirectShareContact;->getContactId()J

    move-result-wide v9

    .line 295
    invoke-virtual {v6}, Lorg/kman/email2/contacts/DirectShareContact;->getLookupKey()Ljava/lang/String;

    move-result-object v11

    .line 293
    invoke-static {v9, v10, v11}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 297
    invoke-virtual {v6}, Lorg/kman/email2/contacts/DirectShareContact;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-virtual {v6}, Lorg/kman/email2/contacts/DirectShareContact;->getAddress()Ljava/lang/String;

    move-result-object v10

    .line 298
    :cond_1
    invoke-static {p1, v7}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    .line 299
    invoke-static {v7, v10}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    .line 300
    invoke-virtual {v6, p1, p2, v4}, Lorg/kman/email2/contacts/DirectShareContact;->createIcon(Landroid/content/Context;Lorg/kman/email2/util/RoundCanvasHelper;Lorg/kman/email2/contacts/ContactColorChipCache;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    invoke-static {v7, v11}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    .line 301
    invoke-static {v7, v8}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    .line 302
    invoke-static {v7, v5}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    .line 303
    const-string v8, "org.kman.email2.DIRECT_SHARE_TARGET"

    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline10;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    .line 305
    invoke-static {}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline5;->m()Landroid/app/Person$Builder;

    move-result-object v8

    .line 306
    invoke-static {v8, v10}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline11;->m(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v8

    .line 307
    invoke-virtual {v6}, Lorg/kman/email2/contacts/DirectShareContact;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline12;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v6

    .line 308
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v6

    .line 309
    invoke-static {v6}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/Person$Builder;)Landroid/app/Person;

    move-result-object v6

    .line 304
    invoke-static {v7, v6}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline8;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    .line 311
    invoke-static {v6}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    const-string v7, "build(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1}, Lorg/kman/email2/core/AppShortcutJobService$Impl$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/pm/ShortcutManager;)I

    move-result v7

    add-int/2addr v7, v2

    if-lt v6, v7, :cond_0

    :cond_2
    return-void
.end method

.method public scheduleContacts(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {v0}, Lorg/kman/email2/core/BuildSettings;->getIS_DYNAMIC_DIRECT_SHARE_SHORTCUTS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 256
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/kman/email2/core/AppShortcutJobService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0x4e2c

    invoke-direct {p1, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 259
    invoke-static {}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline4;->m()V

    .line 260
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 259
    invoke-static {v1, v2}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v1

    .line 258
    invoke-static {p1, v1}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 264
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 265
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/kman/email2/core/AppShortcutJobService$ServiceCompat_api29$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 266
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method
