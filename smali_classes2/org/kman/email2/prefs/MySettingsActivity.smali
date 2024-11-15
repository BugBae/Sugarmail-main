.class public final Lorg/kman/email2/prefs/MySettingsActivity;
.super Lorg/kman/prefsx/PreferenceActivityX;
.source "MySettingsActivity.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;
.implements Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/MySettingsActivity$Companion;,
        Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0083\u0001\u0084\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u001d\u0010\u001e\u001a\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u00020\t2\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00084\u00105J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020:2\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u00020\t2\u0006\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\t\u00a2\u0006\u0004\u0008B\u0010\u0006J\u001d\u0010F\u001a\u00020\t2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010K\u001a\u00020\t2\u0006\u0010I\u001a\u00020H2\u0008\u0010J\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001e\u0010g\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010_R$\u0010o\u001a\u0012\u0012\u0004\u0012\u00020m0lj\u0008\u0012\u0004\u0012\u00020m`n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR \u0010u\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR\u0016\u0010{\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010cR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lorg/kman/email2/prefs/MySettingsActivity;",
        "Lorg/kman/prefsx/PreferenceActivityX;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;",
        "Lorg/kman/email2/util/AccountPortraitLoaderOne$Callback;",
        "<init>",
        "()V",
        "Lorg/kman/email2/core/MailAccountManager;",
        "accountManager",
        "",
        "onAccountManagerLoaded",
        "(Lorg/kman/email2/core/MailAccountManager;)V",
        "updateAccounts",
        "Lorg/kman/email2/core/StateBus$State;",
        "state",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "manager",
        "saveAccountOrderImpl",
        "(Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "Lorg/kman/prefsx/PreferenceActivityX$Header;",
        "target",
        "onBuildHeaders",
        "(Ljava/util/List;)V",
        "onGetNewHeader",
        "()Lorg/kman/prefsx/PreferenceActivityX$Header;",
        "header",
        "Landroid/graphics/drawable/Drawable;",
        "getLargeHeaderIcon",
        "(Lorg/kman/prefsx/PreferenceActivityX$Header;)Landroid/graphics/drawable/Drawable;",
        "Landroid/view/View;",
        "view",
        "onCreatedHeaderViewHolder",
        "(Landroid/view/View;)V",
        "",
        "name",
        "",
        "getSystemService",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "onBoundHeaderView",
        "(Landroid/view/View;Lorg/kman/prefsx/PreferenceActivityX$Header;)V",
        "",
        "getAccountCount",
        "()I",
        "position",
        "Landroid/net/Uri;",
        "getAccountUri",
        "(I)Landroid/net/Uri;",
        "accountUri",
        "moveAccountToPosition",
        "(Landroid/net/Uri;I)V",
        "moveAccountToLastPosition",
        "(Landroid/net/Uri;)V",
        "saveAccountOrder",
        "Landroid/util/LongSparseArray;",
        "Landroid/graphics/Bitmap;",
        "bitmapArray",
        "onDeliverAccountPortraitsAll",
        "(Landroid/util/LongSparseArray;)V",
        "",
        "accountId",
        "bitmap",
        "onDeliverAccountPortraitOne",
        "(JLandroid/graphics/Bitmap;)V",
        "Lorg/kman/email2/util/Prefs;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "Lorg/kman/email2/view/MessageAppearanceCache$Holder;",
        "mMessageAppearanceCacheHolder",
        "Lorg/kman/email2/view/MessageAppearanceCache$Holder;",
        "Lorg/kman/email2/contacts/ContactColorChipCache;",
        "mContactColorChipCache",
        "Lorg/kman/email2/contacts/ContactColorChipCache;",
        "Lorg/kman/email2/contacts/ContactImageCache;",
        "mContactImageCache",
        "Lorg/kman/email2/contacts/ContactImageCache;",
        "mSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "Lorg/kman/email2/prefs/AccountOrderLayout;",
        "mAccountOrderLayout",
        "Lorg/kman/email2/prefs/AccountOrderLayout;",
        "mPrefsResolvedTheme",
        "I",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;",
        "mMailAccountManagerLoader",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "mMailAccountManager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "",
        "mHeaderList",
        "Ljava/util/List;",
        "mNewHeader",
        "Lorg/kman/prefsx/PreferenceActivityX$Header;",
        "mAccountCount",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/core/MailAccount;",
        "Lkotlin/collections/ArrayList;",
        "mAccountList",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "",
        "mIsResumed",
        "Z",
        "mIsNeedUpdateAccounts",
        "mIsSharedPrefsChanged",
        "Lorg/kman/email2/util/AccountPortraitLoaderAll;",
        "mLoaderPortraitsAll",
        "mAccountBitmapArray",
        "Landroid/util/LongSparseArray;",
        "Lorg/kman/email2/util/RoundBitmapHelper;",
        "mRoundHelper",
        "Lorg/kman/email2/util/RoundBitmapHelper;",
        "Companion",
        "MailAccountManagerLoadItem",
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
.field public static final Companion:Lorg/kman/email2/prefs/MySettingsActivity$Companion;


# instance fields
.field private final mAccountBitmapArray:Landroid/util/LongSparseArray;

.field private mAccountCount:I

.field private final mAccountList:Ljava/util/ArrayList;

.field private mAccountOrderLayout:Lorg/kman/email2/prefs/AccountOrderLayout;

.field private mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

.field private mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

.field private mHeaderList:Ljava/util/List;

.field private mIsNeedUpdateAccounts:Z

.field private mIsResumed:Z

.field private mIsSharedPrefsChanged:Z

.field private final mLoaderPortraitsAll:Lorg/kman/email2/core/AsyncDataLoader;

.field private mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

.field private final mMailAccountManagerLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mMessageAppearanceCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

.field private mNewHeader:Lorg/kman/prefsx/PreferenceActivityX$Header;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mPrefsResolvedTheme:I

.field private final mRoundHelper:Lorg/kman/email2/util/RoundBitmapHelper;

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/MySettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/MySettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/MySettingsActivity;->Companion:Lorg/kman/email2/prefs/MySettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceActivityX;-><init>()V

    .line 482
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMailAccountManagerLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    .line 489
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 490
    new-instance v0, Lorg/kman/email2/prefs/MySettingsActivity$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/MySettingsActivity$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    .line 496
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v0, p0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mLoaderPortraitsAll:Lorg/kman/email2/core/AsyncDataLoader;

    .line 497
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    .line 498
    new-instance v0, Lorg/kman/email2/util/RoundBitmapHelper;

    invoke-direct {v0}, Lorg/kman/email2/util/RoundBitmapHelper;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mRoundHelper:Lorg/kman/email2/util/RoundBitmapHelper;

    return-void
.end method

.method public static final synthetic access$onAccountManagerLoaded(Lorg/kman/email2/prefs/MySettingsActivity;Lorg/kman/email2/core/MailAccountManager;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/MySettingsActivity;->onAccountManagerLoaded(Lorg/kman/email2/core/MailAccountManager;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/prefs/MySettingsActivity;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/MySettingsActivity;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public static final synthetic access$saveAccountOrderImpl(Lorg/kman/email2/prefs/MySettingsActivity;Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/MySettingsActivity;->saveAccountOrderImpl(Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onAccountManagerLoaded(Lorg/kman/email2/core/MailAccountManager;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    .line 403
    invoke-direct {p0}, Lorg/kman/email2/prefs/MySettingsActivity;->updateAccounts()V

    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 419
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const v1, 0x186aa

    if-eq v0, v1, :cond_0

    .line 420
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const v1, 0x186d2

    if-ne v0, v1, :cond_2

    .line 421
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getSource()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 422
    iget-boolean p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mIsResumed:Z

    if-eqz p1, :cond_1

    .line 423
    invoke-direct {p0}, Lorg/kman/email2/prefs/MySettingsActivity;->updateAccounts()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 425
    iput-boolean p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mIsNeedUpdateAccounts:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final saveAccountOrderImpl(Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;

    iget v1, v0, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;-><init>(Lorg/kman/email2/prefs/MySettingsActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 431
    iget v2, v0, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/prefs/MySettingsActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 432
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$2;-><init>(Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrderImpl$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 436
    :goto_1
    sget-object p2, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p2

    .line 437
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    .line 438
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x186aa

    .line 437
    invoke-direct {v0, v2, v1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 439
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/StateBus$State;->setSource(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {p2, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(Lorg/kman/email2/core/StateBus$State;)V

    .line 442
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateAccounts()V
    .locals 2

    .line 407
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 409
    iget-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountManager;->getAccountListSorted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountCount:I

    .line 412
    invoke-virtual {p0}, Lorg/kman/prefsx/PreferenceActivityX;->invalidateHeaders()V

    .line 415
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mLoaderPortraitsAll:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/util/AccountPortraitLoaderAll;

    invoke-direct {v1, p0, p0}, Lorg/kman/email2/util/AccountPortraitLoaderAll;-><init>(Landroid/content/Context;Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method


# virtual methods
.method public final getAccountCount()I
    .locals 1

    .line 332
    iget v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountCount:I

    return v0
.end method

.method public final getAccountUri(I)Landroid/net/Uri;
    .locals 3

    .line 336
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mHeaderList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 338
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 339
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getFragmentArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 340
    sget-object v0, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v1, "account_uri"

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getLargeHeaderIcon(Lorg/kman/prefsx/PreferenceActivityX$Header;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getItemId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gtz v5, :cond_4

    const-wide/32 v2, 0xf4240

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    .line 217
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/kman/email2/R$dimen;->settings_drawable_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 222
    iget-object v3, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mRoundHelper:Lorg/kman/email2/util/RoundBitmapHelper;

    new-instance v4, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v2, v4, v0}, Lorg/kman/email2/util/RoundBitmapHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 223
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getItemId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    new-instance v1, Lorg/kman/email2/contacts/ContactColorChip;

    .line 232
    sget-object v2, Lorg/kman/email2/contacts/ContactColorChip;->Companion:Lorg/kman/email2/contacts/ContactColorChip$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/kman/email2/contacts/ContactColorChip$Companion;->normalizeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x1000000

    or-int/2addr p1, v2

    .line 230
    invoke-direct {v1, p0, v4, v0, p1}, Lorg/kman/email2/contacts/ContactColorChip;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_2

    .line 236
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    if-nez p1, :cond_3

    const-string p1, "mContactColorChipCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/contacts/ContactColorChipCache;->getColorChip(Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/contacts/ContactColorChip;

    move-result-object v1

    :goto_2
    return-object v1

    .line 242
    :cond_4
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getIconRes()I

    move-result v0

    .line 243
    sget v1, Lorg/kman/email2/R$drawable;->ic_plus_thick_24dp_white:I

    if-ne v0, v1, :cond_5

    .line 244
    sget v4, Lorg/kman/email2/R$color;->mat_light_blue_700:I

    goto/16 :goto_3

    .line 246
    :cond_5
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_look_and_feel_white:I

    if-ne v0, v1, :cond_6

    .line 247
    sget v4, Lorg/kman/email2/R$color;->mat_red_400:I

    goto/16 :goto_3

    .line 249
    :cond_6
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_side_panel_white:I

    if-ne v0, v1, :cond_7

    .line 250
    sget v4, Lorg/kman/email2/R$color;->mat_green_400:I

    goto/16 :goto_3

    .line 252
    :cond_7
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_notifications_white:I

    if-ne v0, v1, :cond_8

    .line 253
    sget v4, Lorg/kman/email2/R$color;->mat_blue_400:I

    goto :goto_3

    .line 255
    :cond_8
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_conversation_grouping_white:I

    if-ne v0, v1, :cond_9

    .line 256
    sget v4, Lorg/kman/email2/R$color;->mat_deep_orange_400:I

    goto :goto_3

    .line 258
    :cond_9
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_account_list_view_white:I

    if-ne v0, v1, :cond_a

    .line 259
    sget v4, Lorg/kman/email2/R$color;->mat_purple_400:I

    goto :goto_3

    .line 261
    :cond_a
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_message_list_view_white:I

    if-ne v0, v1, :cond_b

    .line 262
    sget v4, Lorg/kman/email2/R$color;->mat_amber_400:I

    goto :goto_3

    .line 264
    :cond_b
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_message_view_white:I

    if-ne v0, v1, :cond_c

    .line 265
    sget v4, Lorg/kman/email2/R$color;->mat_light_blue_300:I

    goto :goto_3

    .line 267
    :cond_c
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_composing_and_sending_white:I

    if-ne v0, v1, :cond_d

    .line 268
    sget v4, Lorg/kman/email2/R$color;->mat_brown_400:I

    goto :goto_3

    .line 270
    :cond_d
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_snooze_white:I

    if-ne v0, v1, :cond_e

    .line 271
    sget v4, Lorg/kman/email2/R$color;->mat_indigo_400:I

    goto :goto_3

    .line 273
    :cond_e
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_blocked_white:I

    if-ne v0, v1, :cond_f

    .line 274
    sget v4, Lorg/kman/email2/R$color;->mat_cyan_400:I

    goto :goto_3

    .line 276
    :cond_f
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_storage_white:I

    if-ne v0, v1, :cond_10

    .line 277
    sget v4, Lorg/kman/email2/R$color;->mat_pink_400:I

    goto :goto_3

    .line 279
    :cond_10
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_permissions_white:I

    if-ne v0, v1, :cond_11

    .line 280
    sget v4, Lorg/kman/email2/R$color;->mat_orange_400:I

    goto :goto_3

    .line 282
    :cond_11
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_security_white:I

    if-ne v0, v1, :cond_12

    .line 283
    sget v4, Lorg/kman/email2/R$color;->mat_blue_gray_400:I

    goto :goto_3

    .line 285
    :cond_12
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_backup_and_restore_white:I

    if-ne v0, v1, :cond_13

    .line 286
    sget v4, Lorg/kman/email2/R$color;->mat_light_green_400:I

    goto :goto_3

    .line 288
    :cond_13
    sget v1, Lorg/kman/email2/R$drawable;->ic_settings_header_about_white:I

    if-ne v0, v1, :cond_14

    .line 289
    sget v4, Lorg/kman/email2/R$color;->mat_deep_purple_400:I

    :cond_14
    :goto_3
    if-eqz v4, :cond_15

    .line 294
    new-instance v0, Lorg/kman/prefsx/LargeHeaderDrawable;

    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getIconRes()I

    move-result p1

    invoke-direct {v0, p0, p1, v4}, Lorg/kman/prefsx/LargeHeaderDrawable;-><init>(Landroid/content/Context;II)V

    return-object v0

    .line 297
    :cond_15
    invoke-super {p0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->getLargeHeaderIcon(Lorg/kman/prefsx/PreferenceActivityX$Header;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x71505704

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const v1, -0x50f85757

    if-eq v0, v1, :cond_3

    const v1, -0x11abdeb3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "org.kman.email2.CONTACT_COLOR_CHIP_CACHE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 309
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    if-nez p1, :cond_2

    const-string p1, "mContactColorChipCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    return-object v2

    .line 307
    :cond_3
    const-string v0, "org.kman.email2.MESSAGE_APPEARANCE_CACHE_HOLDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMessageAppearanceCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    if-nez p1, :cond_4

    const-string p1, "mMessageAppearanceCacheHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    return-object v2

    .line 307
    :cond_5
    const-string v0, "org.kman.email2.CONTACT_IMAGE_CACHE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 313
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 310
    :cond_7
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    if-nez p1, :cond_8

    const-string p1, "mContactImageCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final moveAccountToLastPosition(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "accountUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 359
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_1

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/core/MailAccount;

    .line 359
    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 360
    :goto_1
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq v3, p1, :cond_2

    if-eq v3, v4, :cond_2

    .line 361
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "removeAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/core/MailAccount;

    .line 362
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {p0}, Lorg/kman/prefsx/PreferenceActivityX;->invalidateHeaders()V

    :cond_2
    return-void
.end method

.method public final moveAccountToPosition(Landroid/net/Uri;I)V
    .locals 8

    const-string v0, "accountUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 348
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_1

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/core/MailAccount;

    .line 348
    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, p2, :cond_2

    if-eq v3, v4, :cond_2

    .line 350
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "removeAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/core/MailAccount;

    .line 351
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 353
    invoke-virtual {p0}, Lorg/kman/prefsx/PreferenceActivityX;->invalidateHeaders()V

    :cond_2
    return-void
.end method

.method public onBoundHeaderView(Landroid/view/View;Lorg/kman/prefsx/PreferenceActivityX$Header;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget v0, Lorg/kman/prefsx/R$id;->prefs_header_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 322
    iget v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getItemId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p2}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getItemId()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 324
    sget p2, Lorg/kman/email2/R$drawable;->ic_unfold_more_24dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    .line 325
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 327
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 12

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/core/MailAccount;

    .line 147
    new-instance v2, Lorg/kman/prefsx/PreferenceActivityX$Header;

    invoke-direct {v2}, Lorg/kman/prefsx/PreferenceActivityX$Header;-><init>()V

    .line 148
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setTitle(Ljava/lang/String;)V

    .line 149
    sget v3, Lorg/kman/email2/R$drawable;->ic_account_box_24dp:I

    invoke-virtual {v2, v3}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setIconRes(I)V

    .line 150
    const-class v3, Lorg/kman/email2/prefs/AccountSettingsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setFragment(Ljava/lang/String;)V

    .line 151
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v4, "title"

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "account_uri"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    invoke-virtual {v2, v3}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setFragmentArguments(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setItemId(J)V

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    sget v0, Lorg/kman/email2/R$xml;->prefs_headers:I

    invoke-virtual {p0, v0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->loadHeadersFromResource(ILjava/util/List;)V

    .line 161
    iput-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mHeaderList:Ljava/util/List;

    .line 162
    iget v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/prefsx/PreferenceActivityX$Header;

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mNewHeader:Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 165
    invoke-virtual {v1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 168
    :goto_2
    const-class v4, Lorg/kman/email2/setup/AccountTypeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "mPrefs"

    if-eqz v4, :cond_5

    .line 169
    sget-object v6, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    .line 170
    iget-object v3, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    const-class v10, Lorg/kman/email2/setup/AccountTypeActivity$Color;

    const-class v11, Lorg/kman/email2/setup/AccountTypeActivity$Dark;

    .line 169
    const-class v9, Lorg/kman/email2/setup/AccountTypeActivity$Light;

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 175
    :cond_5
    const-class v4, Lorg/kman/email2/backup/BackupActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    sget-object v6, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    .line 177
    iget-object v3, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    const-class v10, Lorg/kman/email2/backup/BackupActivity$Color;

    const-class v11, Lorg/kman/email2/backup/BackupActivity$Dark;

    .line 176
    const-class v9, Lorg/kman/email2/backup/BackupActivity$Light;

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 186
    :cond_7
    iget v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v0, v1, :cond_8

    .line 187
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 188
    iget v4, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountCount:I

    sub-int v4, v0, v4

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setItemId(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 191
    :cond_8
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v0}, Lorg/kman/email2/permissions/PermissionUtil;->getDYNAMIC_PERMISSIONS()Z

    move-result v0

    if-nez v0, :cond_a

    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 193
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 195
    invoke-virtual {v0}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 197
    const-string v4, ".PermissionsFragment"

    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 48
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 49
    invoke-virtual {v0, p0}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mPrefsResolvedTheme:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget v0, Lorg/kman/email2/R$style;->AppThemeColor:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    .line 56
    :cond_1
    sget v0, Lorg/kman/email2/R$style;->AppThemeDark:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    .line 52
    :cond_2
    sget v0, Lorg/kman/email2/R$style;->AppTheme:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lorg/kman/prefsx/PreferenceActivityX;->setHasStableHeaderIds(Z)V

    .line 61
    invoke-virtual {p0, v1}, Lorg/kman/prefsx/PreferenceActivityX;->setUseLargeHeaderIcons(Z)V

    .line 63
    invoke-super {p0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget-object p1, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0, p0}, Lorg/kman/email2/util/ThemeUtil;->setAccentColor(Lorg/kman/email2/util/Prefs;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "requireNotNull(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v0, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 74
    sget p1, Lorg/kman/prefsx/R$id;->prefsx_fragment_headers:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    new-instance v1, Lorg/kman/email2/prefs/AccountOrderLayout;

    invoke-direct {v1, p0, p1}, Lorg/kman/email2/prefs/AccountOrderLayout;-><init>(Lorg/kman/email2/prefs/MySettingsActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountOrderLayout:Lorg/kman/email2/prefs/AccountOrderLayout;

    const/4 v3, -0x1

    .line 79
    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 81
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountOrderLayout:Lorg/kman/email2/prefs/AccountOrderLayout;

    const-string v1, "mAccountOrderLayout"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 83
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountOrderLayout:Lorg/kman/email2/prefs/AccountOrderLayout;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOrderLayout;->init()V

    .line 86
    new-instance p1, Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMessageAppearanceCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    .line 87
    new-instance p1, Lorg/kman/email2/contacts/ContactColorChipCache;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/kman/email2/contacts/ContactColorChipCache;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    .line 88
    new-instance p1, Lorg/kman/email2/contacts/ContactImageCache;

    invoke-direct {p1, p0}, Lorg/kman/email2/contacts/ContactImageCache;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    .line 90
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getDefaultSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-nez p1, :cond_6

    .line 93
    const-string p1, "mSharedPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 96
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMailAccountManagerLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v0, Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/MySettingsActivity$MailAccountManagerLoadItem;-><init>(Lorg/kman/email2/prefs/MySettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 97
    iget-object p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mLoaderPortraitsAll:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v0, Lorg/kman/email2/util/AccountPortraitLoaderAll;

    invoke-direct {v0, p0, p0}, Lorg/kman/email2/util/AccountPortraitLoaderAll;-><init>(Landroid/content/Context;Lorg/kman/email2/util/AccountPortraitLoaderAll$Callback;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 100
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return-void

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreatedHeaderViewHolder(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lorg/kman/prefsx/PreferenceActivityX;->onIsMultiPane()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget v0, Lorg/kman/email2/R$drawable;->activated_background:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onDeliverAccountPortraitOne(JLandroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 393
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 398
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/kman/prefsx/PreferenceActivityX;->invalidateHeader(J)V

    return-void
.end method

.method public onDeliverAccountPortraitsAll(Landroid/util/LongSparseArray;)V
    .locals 6

    const-string v0, "bitmapArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 384
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 385
    iget-object v2, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountBitmapArray:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_0
    sget-object p1, Lorg/kman/email2/prefs/MySettingsActivity$onDeliverAccountPortraitsAll$1;->INSTANCE:Lorg/kman/email2/prefs/MySettingsActivity$onDeliverAccountPortraitsAll$1;

    invoke-virtual {p0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->invalidateHeaderList(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    .line 132
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mSharedPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 134
    iget-boolean v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mIsSharedPrefsChanged:Z

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lorg/kman/email2/backup/BackupState;->INSTANCE:Lorg/kman/email2/backup/BackupState;

    invoke-virtual {v0, p0}, Lorg/kman/email2/backup/BackupState;->noteChange(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onGetNewHeader()Lorg/kman/prefsx/PreferenceActivityX$Header;
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kman/prefsx/PreferenceActivityX;->onIsMultiPane()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mNewHeader:Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 208
    iput-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mNewHeader:Lorg/kman/prefsx/PreferenceActivityX$Header;

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected onPause()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mIsResumed:Z

    .line 125
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 106
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 107
    sget-object v1, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget-object v2, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v2, :cond_0

    const-string v2, "mPrefs"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget v3, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mPrefsResolvedTheme:I

    invoke-virtual {v1, p0, v2, v3, v0}, Lorg/kman/email2/util/ThemeUtil;->checkForRecreate(Landroid/app/Activity;Lorg/kman/email2/util/Prefs;ILorg/kman/email2/util/Prefs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mIsResumed:Z

    .line 113
    iget-boolean v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mIsNeedUpdateAccounts:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mIsNeedUpdateAccounts:Z

    .line 115
    invoke-direct {p0}, Lorg/kman/email2/prefs/MySettingsActivity;->updateAccounts()V

    .line 118
    :cond_2
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p2, "sharedPreferences"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mIsSharedPrefsChanged:Z

    return-void
.end method

.method public final saveAccountOrder()V
    .locals 5

    .line 369
    iget-object v0, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mMailAccountManager:Lorg/kman/email2/core/MailAccountManager;

    if-eqz v0, :cond_1

    .line 370
    iget-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    iget-object v1, p0, Lorg/kman/email2/prefs/MySettingsActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    add-int/lit8 v4, v2, 0x1

    .line 373
    invoke-virtual {v3, v2}, Lorg/kman/email2/core/MailAccount;->setSortOrder(I)V

    move v2, v4

    goto :goto_0

    .line 375
    :cond_0
    sget-object v1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lorg/kman/email2/prefs/MySettingsActivity$saveAccountOrder$1;-><init>(Lorg/kman/email2/prefs/MySettingsActivity;Lorg/kman/email2/core/MailAccountManager;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
