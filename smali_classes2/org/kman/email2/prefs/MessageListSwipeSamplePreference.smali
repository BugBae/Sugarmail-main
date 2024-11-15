.class public final Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;
.super Landroidx/preference/Preference;
.source "MessageListSwipeSamplePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$Companion;,
        Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002 !B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mColorChip",
        "Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;",
        "mLayout",
        "Lorg/kman/email2/view/MessageListItemLayout;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mSwipeSampleModeDirection",
        "",
        "mWrappedContext",
        "Landroid/view/ContextThemeWrapper;",
        "res",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "ensureLayout",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "onSharedPrefsChange",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "key",
        "",
        "setSwipeSampleMode",
        "direction",
        "Companion",
        "SampleColorChip",
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
.field public static final Companion:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$Companion;


# instance fields
.field private final mColorChip:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;

.field private mLayout:Lorg/kman/email2/view/MessageListItemLayout;

.field private final mPrefs:Lorg/kman/email2/util/Prefs;

.field private mSwipeSampleModeDirection:I

.field private final mWrappedContext:Landroid/view/ContextThemeWrapper;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->Companion:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->res:Landroid/content/res/Resources;

    .line 28
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lorg/kman/email2/R$style;->AppTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mWrappedContext:Landroid/view/ContextThemeWrapper;

    .line 29
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 30
    new-instance p1, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;

    .line 31
    sget v0, Lorg/kman/email2/bogus/R$dimen;->color_chip_small_drawable_size:I

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, p2}, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mColorChip:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;

    .line 35
    sget p1, Lorg/kman/email2/R$layout;->swipe_sample_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private final ensureLayout()Lorg/kman/email2/view/MessageListItemLayout;
    .locals 4

    .line 87
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mLayout:Lorg/kman/email2/view/MessageListItemLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mWrappedContext:Landroid/view/ContextThemeWrapper;

    .line 93
    sget-object v1, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v1

    .line 95
    new-instance v2, Lorg/kman/email2/view/MessageListItemLayout;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/kman/email2/view/MessageListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/view/MessageListItemLayout;->createViews(Landroid/content/Context;Lorg/kman/email2/view/MessageAppearanceCache;)V

    .line 98
    iput-object v2, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mLayout:Lorg/kman/email2/view/MessageListItemLayout;

    return-object v2
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->ensureLayout()Lorg/kman/email2/view/MessageListItemLayout;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 56
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.view.MessageListItemLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/view/MessageListItemLayout;

    :goto_0
    const p1, 0x20808080

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2, p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setDataSampleMode(ZI)V

    .line 64
    sget p1, Lorg/kman/email2/R$id;->message_list_item_contact:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/ContactImageView;

    .line 65
    sget v3, Lorg/kman/email2/R$id;->message_list_item_check:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/CheckBox;

    .line 67
    iget-object v2, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->update()V

    .line 68
    iget-object v2, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefMessageListContactImages()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 69
    iget-object v2, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mColorChip:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference$SampleColorChip;

    invoke-virtual {p1, v2}, Lorg/kman/email2/view/ContactImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_1
    iget p1, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mSwipeSampleModeDirection:I

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSwipeSampleMode(I)V

    .line 78
    invoke-virtual {v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->clearSwipe()V

    .line 79
    iget-object p1, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefSwipeCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 80
    iget-object v2, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefSwipeDirection()[I

    move-result-object v2

    aget v2, v2, v1

    iget v3, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mSwipeSampleModeDirection:I

    if-ne v2, v3, :cond_2

    .line 81
    iget-object v2, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefSwipeDirection()[I

    move-result-object v2

    aget v2, v2, v1

    iget-object v3, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefSwipeCommand()[I

    move-result-object v3

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->addSwipeCommand(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onSharedPrefsChange(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 44
    const-string v1, "prefSwipe"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final setSwipeSampleMode(I)V
    .locals 0

    .line 39
    iput p1, p0, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->mSwipeSampleModeDirection:I

    return-void
.end method
