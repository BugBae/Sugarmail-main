.class public final Lorg/kman/email2/ComposeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ComposeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ComposeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004*\u0001\n\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0012\u0010\u001f\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u0013H\u0014J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0014J-\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00112\u000e\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0*2\u0006\u0010+\u001a\u00020,H\u0016\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\u0013H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lorg/kman/email2/ComposeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mContactColorChipCache",
        "Lorg/kman/email2/contacts/ContactColorChipCache;",
        "mContactImageCache",
        "Lorg/kman/email2/contacts/ContactImageCache;",
        "mFragment",
        "Lorg/kman/email2/compose/ComposeFragment;",
        "mOnBackPressed",
        "org/kman/email2/ComposeActivity$mOnBackPressed$1",
        "Lorg/kman/email2/ComposeActivity$mOnBackPressed$1;",
        "mPermissionDispatcher",
        "Lorg/kman/email2/permissions/PermissionDispatcher;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mPrefsResolvedTheme",
        "",
        "applyOverrideConfiguration",
        "",
        "overrideConfiguration",
        "Landroid/content/res/Configuration;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "getSystemService",
        "",
        "name",
        "",
        "onBackPressedImpl",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
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
.field public static final Companion:Lorg/kman/email2/ComposeActivity$Companion;


# instance fields
.field private mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

.field private mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

.field private mFragment:Lorg/kman/email2/compose/ComposeFragment;

.field private final mOnBackPressed:Lorg/kman/email2/ComposeActivity$mOnBackPressed$1;

.field private mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mPrefsResolvedTheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ComposeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ComposeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ComposeActivity;->Companion:Lorg/kman/email2/ComposeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 180
    new-instance v0, Lorg/kman/email2/ComposeActivity$mOnBackPressed$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ComposeActivity$mOnBackPressed$1;-><init>(Lorg/kman/email2/ComposeActivity;)V

    iput-object v0, p0, Lorg/kman/email2/ComposeActivity;->mOnBackPressed:Lorg/kman/email2/ComposeActivity$mOnBackPressed$1;

    return-void
.end method

.method public static final synthetic access$onBackPressedImpl(Lorg/kman/email2/ComposeActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/kman/email2/ComposeActivity;->onBackPressedImpl()V

    return-void
.end method

.method private final onBackPressedImpl()V
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/kman/email2/ComposeActivity;->mFragment:Lorg/kman/email2/compose/ComposeFragment;

    if-nez v0, :cond_0

    const-string v0, "mFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lorg/kman/email2/compose/ComposeFragment;->checkCanFinish(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "overrideConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-ne v0, v1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Lorg/kman/email2/ComposeActivity;->mFragment:Lorg/kman/email2/compose/ComposeFragment;

    if-nez p1, :cond_0

    const-string p1, "mFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeFragment;->onCtrlEnterSend()V

    :cond_1
    return v0

    .line 150
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x71505704

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const v1, -0x11abdeb3

    if-eq v0, v1, :cond_3

    const v1, 0x42e04734

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "org.kman.email2.PERMISSION_DISPATCHER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/ComposeActivity;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    if-nez p1, :cond_2

    const-string p1, "mPermissionDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    return-object v2

    .line 123
    :cond_3
    const-string v0, "org.kman.email2.CONTACT_COLOR_CHIP_CACHE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    iget-object p1, p0, Lorg/kman/email2/ComposeActivity;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    if-nez p1, :cond_4

    const-string p1, "mContactColorChipCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    return-object v2

    .line 123
    :cond_5
    const-string v0, "org.kman.email2.CONTACT_IMAGE_CACHE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 125
    :cond_7
    iget-object p1, p0, Lorg/kman/email2/ComposeActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    if-nez p1, :cond_8

    const-string p1, "mContactImageCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 24
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/ComposeActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 25
    invoke-virtual {v0, p0}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/ComposeActivity;->mPrefsResolvedTheme:I

    .line 26
    const-string v1, "mPrefs"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/16 v4, 0xa

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lorg/kman/email2/R$style;->AppThemeColor:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lorg/kman/email2/R$style;->AppThemeDark:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 33
    iget-object v0, p0, Lorg/kman/email2/ComposeActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefUiPureBlack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_3
    sget v0, Lorg/kman/email2/R$style;->AppTheme:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 39
    :cond_4
    :goto_0
    new-instance v0, Lorg/kman/email2/contacts/ContactColorChipCache;

    invoke-direct {v0, p0, v2}, Lorg/kman/email2/contacts/ContactColorChipCache;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lorg/kman/email2/ComposeActivity;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    .line 40
    new-instance v0, Lorg/kman/email2/contacts/ContactImageCache;

    invoke-direct {v0, p0}, Lorg/kman/email2/contacts/ContactImageCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/ComposeActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    .line 42
    new-instance v0, Lorg/kman/email2/permissions/PermissionDispatcher;

    invoke-direct {v0, p0}, Lorg/kman/email2/permissions/PermissionDispatcher;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/kman/email2/ComposeActivity;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget p1, Lorg/kman/email2/R$layout;->compose_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "requireNotNull(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v0, v4}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 54
    sget-object p1, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget-object v0, p0, Lorg/kman/email2/ComposeActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {p1, v0, p0}, Lorg/kman/email2/util/ThemeUtil;->setAccentColor(Lorg/kman/email2/util/Prefs;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 56
    sget-object p1, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/data/AttachmentStorage$Companion;->onCreateComposeActivity()V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v0, Lorg/kman/email2/R$id;->fragment_frame_compose:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/compose/ComposeFragment;

    if-nez v0, :cond_b

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_9

    .line 64
    const-string v2, "message_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "initial_intent"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    sget-object v1, Lorg/kman/email2/compose/ComposeFragment;->Companion:Lorg/kman/email2/compose/ComposeFragment$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/compose/ComposeFragment$Companion;->newInstance(Landroid/os/Bundle;)Lorg/kman/email2/compose/ComposeFragment;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "beginTransaction(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v1, Lorg/kman/email2/R$id;->fragment_frame_compose:I

    invoke-virtual {p1, v1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 73
    iput-object v0, p0, Lorg/kman/email2/ComposeActivity;->mFragment:Lorg/kman/email2/compose/ComposeFragment;

    goto :goto_3

    .line 75
    :cond_b
    iput-object v0, p0, Lorg/kman/email2/ComposeActivity;->mFragment:Lorg/kman/email2/compose/ComposeFragment;

    .line 78
    :goto_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/ComposeActivity;->mOnBackPressed:Lorg/kman/email2/ComposeActivity$mOnBackPressed$1;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void

    .line 48
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 82
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lorg/kman/email2/ComposeActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContactImageCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/contacts/ContactImageCache;->destroy()V

    .line 85
    iget-object v0, p0, Lorg/kman/email2/ComposeActivity;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    if-nez v0, :cond_1

    const-string v0, "mPermissionDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/permissions/PermissionDispatcher;->onDestroy()V

    .line 87
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/data/AttachmentStorage$Companion;->onDestroyComposeActivity()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 93
    iget-object p1, p0, Lorg/kman/email2/ComposeActivity;->mFragment:Lorg/kman/email2/compose/ComposeFragment;

    if-nez p1, :cond_0

    const-string p1, "mFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/kman/email2/compose/ComposeFragment;->checkCanFinish(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 97
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 114
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 119
    iget-object v0, p0, Lorg/kman/email2/ComposeActivity;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    if-nez v0, :cond_0

    const-string v0, "mPermissionDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/permissions/PermissionDispatcher;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 106
    iget-object v0, p0, Lorg/kman/email2/ComposeActivity;->mPermissionDispatcher:Lorg/kman/email2/permissions/PermissionDispatcher;

    if-nez v0, :cond_0

    const-string v0, "mPermissionDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionDispatcher;->onResume()V

    .line 108
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
