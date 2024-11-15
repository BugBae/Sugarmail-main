.class public final Lorg/kman/email2/prefs/LocalePreference;
.super Landroidx/preference/ListPreference;
.source "LocalePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/LocalePreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kman/email2/prefs/LocalePreference;",
        "Landroidx/preference/ListPreference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "onAttached",
        "",
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
.field public static final Companion:Lorg/kman/email2/prefs/LocalePreference$Companion;

.field private static final LOCALE_CODE_LIST:Ljava/util/ArrayList;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$6pgztgrVYg-uK2G5EHwdXUV6Nvc(Lorg/kman/email2/prefs/LocalePreference;Landroid/app/LocaleManager;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/prefs/LocalePreference;->onAttached$lambda$1(Lorg/kman/email2/prefs/LocalePreference;Landroid/app/LocaleManager;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ct00dXs5c0JH-WyMH0AkM2AJFro(Ljava/lang/Object;Landroid/app/LocaleManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/LocalePreference;->onAttached$lambda$1$lambda$0(Ljava/lang/Object;Landroid/app/LocaleManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/kman/email2/prefs/LocalePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/LocalePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/LocalePreference;->Companion:Lorg/kman/email2/prefs/LocalePreference$Companion;

    .line 76
    const-string v0, "pl"

    .line 77
    const-string v1, "ru"

    const-string v2, "en"

    const-string v3, "de"

    const-string v4, "it"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/prefs/LocalePreference;->LOCALE_CODE_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/LocalePreference;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final onAttached$lambda$1(Lorg/kman/email2/prefs/LocalePreference;Landroid/app/LocaleManager;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 49
    iget-object p0, p0, Lorg/kman/email2/prefs/LocalePreference;->mHandler:Landroid/os/Handler;

    new-instance p2, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda8;

    invoke-direct {p2, p3, p1}, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Landroid/app/LocaleManager;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onAttached$lambda$1$lambda$0(Ljava/lang/Object;Landroid/app/LocaleManager;)V
    .locals 2

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticApiModelOutline5;->m()Landroid/os/LocaleList;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticApiModelOutline4;->m()V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticApiModelOutline3;->m([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1, p0}, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 5

    .line 17
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 19
    sget-object v0, Lorg/kman/email2/prefs/LocalePreference;->Companion:Lorg/kman/email2/prefs/LocalePreference$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/prefs/LocalePreference$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget v2, Lorg/kman/email2/R$string;->prefs_ui_locale_system:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Lorg/kman/email2/prefs/LocalePreference;->LOCALE_CODE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0, v3}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v3, Lorg/kman/email2/prefs/LocalePreference;->LOCALE_CODE_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {}, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v3

    const-string v4, "getApplicationLocales(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    sget v2, Lorg/kman/email2/R$string;->prefs_ui_locale_system:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v3, v2}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v0, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v1}, Lorg/kman/email2/prefs/LocalePreference$$ExternalSyntheticLambda7;-><init>(Lorg/kman/email2/prefs/LocalePreference;Landroid/app/LocaleManager;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    return-void
.end method
