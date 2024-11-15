.class public final Lorg/kman/email2/prefs/MessageListThemePreference;
.super Landroidx/preference/Preference;
.source "MessageListThemePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/MessageListThemePreference$OnThemeClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0008J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kman/email2/prefs/MessageListThemePreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAccentColor",
        "",
        "mDarkView",
        "Landroid/widget/TextView;",
        "mLightView",
        "mListener",
        "Lorg/kman/email2/prefs/MessageListThemePreference$OnThemeClickListener;",
        "mNormalColor",
        "mTheme",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "onClickTheme",
        "v",
        "Landroid/view/View;",
        "setOnThemeClickListener",
        "listener",
        "setTheme",
        "theme",
        "updateForTheme",
        "OnThemeClickListener",
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


# instance fields
.field private mAccentColor:I

.field private mDarkView:Landroid/widget/TextView;

.field private mLightView:Landroid/widget/TextView;

.field private mListener:Lorg/kman/email2/prefs/MessageListThemePreference$OnThemeClickListener;

.field private mNormalColor:I

.field private mTheme:I


# direct methods
.method public static synthetic $r8$lambda$P9hQNoLp6-pUNLjFjsXDlWs1XeU(Lorg/kman/email2/prefs/MessageListThemePreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/MessageListThemePreference;->onClickTheme(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget p2, Lorg/kman/email2/R$layout;->prefs_message_list_theme_preference:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 80
    sget-object p2, Lorg/kman/email2/R$styleable;->MessageListThemePreference:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget p2, Lorg/kman/email2/R$styleable;->MessageListThemePreference_android_colorAccent:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mAccentColor:I

    .line 82
    sget p2, Lorg/kman/email2/R$styleable;->MessageListThemePreference_android_colorControlNormal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mNormalColor:I

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final onClickTheme(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mLightView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mDarkView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 50
    :goto_0
    iget v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mTheme:I

    if-eq v0, p1, :cond_1

    .line 51
    iput p1, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mTheme:I

    .line 52
    invoke-direct {p0}, Lorg/kman/email2/prefs/MessageListThemePreference;->updateForTheme()V

    .line 54
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mListener:Lorg/kman/email2/prefs/MessageListThemePreference$OnThemeClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/kman/email2/prefs/MessageListThemePreference$OnThemeClickListener;->onThemeChanged(I)V

    :cond_1
    return-void
.end method

.method private final updateForTheme()V
    .locals 2

    .line 59
    iget v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mTheme:I

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 63
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mLightView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mNormalColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mDarkView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mAccentColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mLightView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mAccentColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mDarkView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mNormalColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lorg/kman/email2/R$id;->prefs_theme_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mLightView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lorg/kman/email2/prefs/MessageListThemePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/MessageListThemePreference$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/MessageListThemePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    sget v0, Lorg/kman/email2/R$id;->prefs_theme_dark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mDarkView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 37
    new-instance v0, Lorg/kman/email2/prefs/MessageListThemePreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/MessageListThemePreference$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/MessageListThemePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/prefs/MessageListThemePreference;->updateForTheme()V

    return-void
.end method

.method public final setOnThemeClickListener(Lorg/kman/email2/prefs/MessageListThemePreference$OnThemeClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mListener:Lorg/kman/email2/prefs/MessageListThemePreference$OnThemeClickListener;

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 24
    iput p1, p0, Lorg/kman/email2/prefs/MessageListThemePreference;->mTheme:I

    .line 25
    invoke-direct {p0}, Lorg/kman/email2/prefs/MessageListThemePreference;->updateForTheme()V

    return-void
.end method
