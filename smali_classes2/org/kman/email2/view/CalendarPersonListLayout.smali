.class public final Lorg/kman/email2/view/CalendarPersonListLayout;
.super Landroid/widget/TextView;
.source "CalendarPersonListLayout.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/CalendarPersonListLayout$ResponseImageSpan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kman/email2/view/CalendarPersonListLayout;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mIconConfirmed",
        "Landroid/graphics/drawable/Drawable;",
        "mIconDeclined",
        "mIconSize",
        "",
        "mIconTentative",
        "getResponseIcon",
        "response",
        "",
        "setPersonList",
        "",
        "account",
        "Lorg/kman/email2/core/MailAccount;",
        "myResponse",
        "list",
        "",
        "Lorg/kman/email2/data/CalendarItem$Person;",
        "ResponseImageSpan",
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
.field private final mIconConfirmed:Landroid/graphics/drawable/Drawable;

.field private final mIconDeclined:Landroid/graphics/drawable/Drawable;

.field private final mIconSize:I

.field private final mIconTentative:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$dimen;->calendar_item_person_image_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/view/CalendarPersonListLayout;->mIconSize:I

    .line 97
    sget p2, Lorg/kman/email2/R$drawable;->ic_person_confirmed_24dp_black:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/view/CalendarPersonListLayout;->mIconConfirmed:Landroid/graphics/drawable/Drawable;

    .line 98
    sget p2, Lorg/kman/email2/R$drawable;->ic_person_declined_24dp_black:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/view/CalendarPersonListLayout;->mIconDeclined:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p2, Lorg/kman/email2/R$drawable;->ic_person_tentative_24dp_black:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/CalendarPersonListLayout;->mIconTentative:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final getResponseIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54d84af8

    if-eq v0, v1, :cond_4

    const v1, -0x4eba25d2

    if-eq v0, v1, :cond_2

    const v1, 0x5bee62f6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "decline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/view/CalendarPersonListLayout;->mIconDeclined:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "tentative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/view/CalendarPersonListLayout;->mIconTentative:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "accept"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 80
    iget-object p1, p0, Lorg/kman/email2/view/CalendarPersonListLayout;->mIconConfirmed:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final setPersonList(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "account"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lorg/kman/email2/R$styleable;->AccentColors:[I

    invoke-virtual {v2, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "obtainStyledAttributes(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v5, Lorg/kman/email2/R$styleable;->AccentColors_android_colorAccent:I

    const v6, -0x7f7f80

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/data/CalendarItem$Person;

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 38
    const-string v10, ", "

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_0
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarItem$Person;->getStatus()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/kman/email2/view/CalendarPersonListLayout;->getResponseIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 44
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarItem$Person;->getEmail()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v11, p2

    .line 45
    invoke-direct {v0, v11}, Lorg/kman/email2/view/CalendarPersonListLayout;->getResponseIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 50
    iget v13, v0, Lorg/kman/email2/view/CalendarPersonListLayout;->mIconSize:I

    invoke-virtual {v10, v7, v7, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 53
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 54
    new-instance v14, Lorg/kman/email2/view/CalendarPersonListLayout$ResponseImageSpan;

    invoke-direct {v14, v10}, Lorg/kman/email2/view/CalendarPersonListLayout$ResponseImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 55
    const-string v10, " "

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v7, 0x11

    invoke-virtual {v2, v14, v13, v15, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    if-eqz v12, :cond_3

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lorg/kman/email2/R$string;->calendar_item_you:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarItem$Person;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v9}, Lorg/kman/email2/data/CalendarItem$Person;->getEmail()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/2addr v8, v1

    const/4 v7, 0x5

    if-lt v8, v7, :cond_5

    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/ex/chips/R$string;->more_string:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 75
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
