.class public abstract Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;
.super Lorg/kman/prefsx/DialogPreferenceX;
.source "SnoozeBasePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0014J\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u000cJ\u0008\u0010!\u001a\u00020\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;",
        "Lorg/kman/prefsx/DialogPreferenceX;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isAlwaysEnabled",
        "",
        "mCheckBox",
        "Landroid/widget/CheckBox;",
        "mValue",
        "",
        "mValueSet",
        "getValue",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "onCheckboxClick",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onGetDefaultValue",
        "",
        "a",
        "Landroid/content/res/TypedArray;",
        "index",
        "",
        "onSetInitialValue",
        "defaultValue",
        "setValue",
        "value",
        "updateSummary",
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
.field public static final Companion:Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$Companion;


# instance fields
.field private final isAlwaysEnabled:Z

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mValue:J

.field private mValueSet:Z


# direct methods
.method public static synthetic $r8$lambda$IEv3SX6OYJ3FcHE8CtvMw_fJB-I(Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->onCheckboxClick(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->Companion:Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/kman/prefsx/DialogPreferenceX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget-object v0, Lorg/kman/email2/R$styleable;->SnoozeBasePreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget p2, Lorg/kman/email2/R$styleable;->SnoozeBasePreference_isAlwaysEnabled:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->isAlwaysEnabled:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_0

    .line 29
    sget p1, Lorg/kman/email2/R$layout;->widget_snooze_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    :cond_0
    return-void
.end method

.method private final onCheckboxClick(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 80
    sget-object p1, Lorg/kman/email2/snooze/ChooseTimeDefs;->INSTANCE:Lorg/kman/email2/snooze/ChooseTimeDefs;

    iget-wide v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->mValue:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/kman/email2/snooze/ChooseTimeDefs;->setValueEnabled(JZ)J

    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->setValue(J)V

    return-void
.end method

.method private final updateSummary()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lorg/kman/email2/snooze/ChooseTimeValue;->Companion:Lorg/kman/email2/snooze/ChooseTimeValue$Companion;

    iget-wide v2, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->mValue:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/snooze/ChooseTimeValue$Companion;->from(J)Lorg/kman/email2/snooze/ChooseTimeValue;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lorg/kman/email2/snooze/ChooseTimeValue;->prefSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->mValue:J

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lorg/kman/email2/R$id;->snooze_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    .line 39
    new-instance v0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    iget-wide v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->mValue:J

    const-wide v2, 0x100000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->Companion:Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$Companion;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$Companion;->access$parseDefaultValue(Lorg/kman/email2/snooze/prefs/SnoozeBasePreference$Companion;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 2

    .line 51
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->getPersistedLong(J)J

    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->setValue(J)V

    return-void
.end method

.method public final setValue(J)V
    .locals 3

    .line 59
    iget-wide v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->mValue:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->mValueSet:Z

    if-nez v0, :cond_1

    .line 60
    :cond_0
    iput-wide p1, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->mValue:J

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->mValueSet:Z

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->persistLong(J)Z

    .line 64
    invoke-direct {p0}, Lorg/kman/email2/snooze/prefs/SnoozeBasePreference;->updateSummary()V

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 67
    sget-object p1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p1

    .line 68
    sget-object p2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "<get-BASE_URI>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x186fa

    invoke-virtual {p1, v0, p2}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    :cond_1
    return-void
.end method
