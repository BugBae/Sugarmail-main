.class public final Lorg/kman/email2/compose/MyChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source "MyChooserTargetService.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/MyChooserTargetService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kman/email2/compose/MyChooserTargetService;",
        "Landroid/service/chooser/ChooserTargetService;",
        "()V",
        "colorChipCache",
        "Lorg/kman/email2/contacts/ContactColorChipCache;",
        "renderCanvas",
        "Lorg/kman/email2/util/RoundCanvasHelper;",
        "onCreate",
        "",
        "onGetChooserTargets",
        "",
        "Landroid/service/chooser/ChooserTarget;",
        "targetActivityName",
        "Landroid/content/ComponentName;",
        "matchedFilter",
        "Landroid/content/IntentFilter;",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/MyChooserTargetService$Companion;


# instance fields
.field private colorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

.field private renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/compose/MyChooserTargetService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/MyChooserTargetService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/MyChooserTargetService;->Companion:Lorg/kman/email2/compose/MyChooserTargetService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 28
    invoke-super {p0}, Landroid/service/chooser/ChooserTargetService;->onCreate()V

    .line 30
    new-instance v0, Lorg/kman/email2/util/RoundCanvasHelper;

    .line 31
    sget v1, Lorg/kman/email2/bogus/R$dimen;->color_chip_large_drawable_size:I

    .line 30
    invoke-direct {v0, p0, v1}, Lorg/kman/email2/util/RoundCanvasHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/kman/email2/compose/MyChooserTargetService;->renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;

    .line 32
    new-instance v0, Lorg/kman/email2/contacts/ContactColorChipCache;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/kman/email2/contacts/ContactColorChipCache;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lorg/kman/email2/compose/MyChooserTargetService;->colorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    return-void
.end method

.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 7

    const-string v0, "targetActivityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchedFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p2, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {p2}, Lorg/kman/email2/core/BuildSettings;->getIS_DYNAMIC_DIRECT_SHARE_SHORTCUTS()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 44
    :cond_0
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "onGetChooserTargets %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "MyChooserTargetService"

    invoke-virtual {p2, v2, v0, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0, p0, v1}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    sget-object v1, Lorg/kman/email2/contacts/DirectShareContact;->Companion:Lorg/kman/email2/contacts/DirectShareContact$Companion;

    invoke-virtual {v1, p0}, Lorg/kman/email2/contacts/DirectShareContact$Companion;->loadList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/contacts/DirectShareContact;

    .line 52
    invoke-virtual {v2}, Lorg/kman/email2/contacts/DirectShareContact;->getAddress()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2}, Lorg/kman/email2/contacts/DirectShareContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lorg/kman/email2/contacts/DirectShareContact;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_2
    iget-object v4, p0, Lorg/kman/email2/compose/MyChooserTargetService;->renderCanvas:Lorg/kman/email2/util/RoundCanvasHelper;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v4, "renderCanvas"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    iget-object v6, p0, Lorg/kman/email2/compose/MyChooserTargetService;->colorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    if-nez v6, :cond_4

    const-string v6, "colorChipCache"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    invoke-virtual {v2, p0, v4, v5}, Lorg/kman/email2/contacts/DirectShareContact;->createIcon(Landroid/content/Context;Lorg/kman/email2/util/RoundCanvasHelper;Lorg/kman/email2/contacts/ContactColorChipCache;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 58
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-virtual {v2}, Lorg/kman/email2/contacts/DirectShareContact;->getToken()Landroid/text/util/Rfc822Token;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.extra.EMAIL"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lorg/kman/email2/compose/MyChooserTargetService$$ExternalSyntheticApiModelOutline1;->m()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2, p1, v5}, Lorg/kman/email2/compose/MyChooserTargetService$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/service/chooser/ChooserTarget;

    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p2
.end method
