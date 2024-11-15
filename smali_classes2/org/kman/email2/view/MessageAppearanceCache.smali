.class public final Lorg/kman/email2/view/MessageAppearanceCache;
.super Ljava/lang/Object;
.source "MessageAppearanceCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/MessageAppearanceCache$Companion;,
        Lorg/kman/email2/view/MessageAppearanceCache$Holder;
    }
.end annotation


# static fields
.field private static final ACTIVATED_STATE_SET:[I

.field private static final BUNDLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field public static final Companion:Lorg/kman/email2/view/MessageAppearanceCache$Companion;

.field private static final READ_STATE_SET:[I

.field private static final STARRED_STATE_SET:[I

.field private static final UNREAD_STATE_SET:[I


# instance fields
.field private final accessClearStar:Ljava/lang/String;

.field private final accessSelect:Ljava/lang/String;

.field private final accessSetStar:Ljava/lang/String;

.field private final accessUnselect:Ljava/lang/String;

.field private final attachmentIcon:Landroid/graphics/drawable/Drawable;

.field private final attachmentIconSize:I

.field private final bundlePadding:I

.field private final bundleVerticalPadding:I

.field private final clickSize:I

.field private final contactImages:Z

.field private final contactSize:I

.field private final context:Landroid/content/Context;

.field private final dateVerticalPadding:I

.field private final detailsLabelWidth:I

.field private final innerPadding:I

.field private final innerVerticalPadding:I

.field private final labelPadding:I

.field private final labelSize:I

.field private final loadSeed:J

.field private final messageListBackgroundCorners:F

.field private final messageListBackgroundCornersArray:[F

.field private final messageListBackgroundInset:I

.field private final messageListBundleColor:I

.field private final messageListColorAccent:I

.field private final messageListColorDateText:I

.field private final messageListColorError:I

.field private final messageListColorLabel:I

.field private final messageListColorPrimary:I

.field private final messageListColorSecondary:I

.field private final messageListColorWhen:I

.field private final messageListDividerPaddingEnd:I

.field private final messageListDividerPaddingStart:I

.field private final messageListSecondaryBackgroundColor:I

.field private final messageListSelectionColor:I

.field private final messageListThreadBackground:Landroid/graphics/drawable/Drawable;

.field private final messageListThreadTextColor:I

.field private final paintCategory:Landroid/graphics/Paint;

.field private final paintDateFill:Landroid/graphics/Paint;

.field private final prefUiMessageListBundleBackgroundColor:I

.field private final prefUiMessageListReadBackgroundColor:I

.field private final prefUiMessageListStarredBackgroundColor:I

.field private final prefUiMessageListUnreadBackgroundColor:I

.field private final previewLines:I

.field private final responsiveWidth:I

.field private final selectActivatedColor:I

.field private final senderFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final senderIconSize:I

.field private final sidePadding:I

.field private final sidePaddingSmall:I

.field private final starSize:I

.field private final textPaintBundle:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintCategory:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintDate:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintError:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintLabel:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintPreviewRead:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintPreviewUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintSendWhen:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintSenderRead:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintSenderUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintSnooze:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintSubjectRead:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintSubjectUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintThread:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintWhenRead:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final textPaintWhenUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

.field private final threadPreviewPadding:I

.field private final threadSize:I

.field private final topBottomPadding:I

.field private final varyingBackgrounds:I

.field private final whenFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final whenSize:I

.field private final whenSizeSmall:I

.field private final windowColorPrimary:I

.field private final windowColorSecondary:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/view/MessageAppearanceCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/MessageAppearanceCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/MessageAppearanceCache;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Companion;

    const v0, 0x10100a0

    .line 447
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/MessageAppearanceCache;->CHECKED_STATE_SET:[I

    const v0, 0x10102fe

    .line 448
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/MessageAppearanceCache;->ACTIVATED_STATE_SET:[I

    .line 449
    sget v0, Lorg/kman/email2/R$attr;->message_list_state_unread:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/MessageAppearanceCache;->UNREAD_STATE_SET:[I

    .line 450
    sget v0, Lorg/kman/email2/R$attr;->message_list_state_read:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/MessageAppearanceCache;->READ_STATE_SET:[I

    .line 451
    sget v0, Lorg/kman/email2/R$attr;->message_list_state_bundle:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/MessageAppearanceCache;->BUNDLE_STATE_SET:[I

    .line 452
    sget v0, Lorg/kman/email2/R$attr;->message_list_state_starred:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/view/MessageAppearanceCache;->STARRED_STATE_SET:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    .line 98
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iput-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->paintCategory:Landroid/graphics/Paint;

    .line 101
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iput-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->paintDateFill:Landroid/graphics/Paint;

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/kman/email2/view/MessageAppearanceCache;->loadSeed:J

    .line 139
    new-instance v2, Lorg/kman/email2/util/Prefs;

    invoke-direct {v2, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefMessageListVaryingBackgrounds()I

    move-result v4

    iput v4, v0, Lorg/kman/email2/view/MessageAppearanceCache;->varyingBackgrounds:I

    .line 141
    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefMessageListContactImages()Z

    move-result v4

    iput-boolean v4, v0, Lorg/kman/email2/view/MessageAppearanceCache;->contactImages:Z

    .line 142
    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefMessageListPreviewLines()I

    move-result v4

    iput v4, v0, Lorg/kman/email2/view/MessageAppearanceCache;->previewLines:I

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 146
    sget v6, Lorg/kman/email2/R$dimen;->message_list_responsive_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->responsiveWidth:I

    .line 147
    sget v6, Lorg/kman/email2/R$dimen;->message_list_padding_side_small:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->sidePaddingSmall:I

    .line 148
    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 149
    sget v6, Lorg/kman/email2/R$dimen;->message_list_padding_top_bottom_small:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->topBottomPadding:I

    .line 150
    sget v6, Lorg/kman/email2/R$dimen;->message_list_padding_side_small:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->sidePadding:I

    .line 151
    sget v6, Lorg/kman/email2/R$dimen;->message_list_padding_inner_small:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->innerPadding:I

    .line 152
    sget v6, Lorg/kman/email2/R$dimen;->message_list_contact_size_small:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->contactSize:I

    .line 153
    sget v6, Lorg/kman/email2/R$dimen;->message_view_label_width_small:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->detailsLabelWidth:I

    .line 155
    sget v6, Lorg/kman/email2/R$dimen;->message_list_divider_padding_start_small:I

    .line 154
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListDividerPaddingStart:I

    .line 157
    sget v6, Lorg/kman/email2/R$dimen;->message_list_divider_padding_end_small:I

    .line 156
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListDividerPaddingEnd:I

    goto :goto_0

    .line 159
    :cond_0
    sget v6, Lorg/kman/email2/R$dimen;->message_list_padding_top_bottom_large:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->topBottomPadding:I

    .line 160
    sget v6, Lorg/kman/email2/R$dimen;->message_list_padding_side_large:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->sidePadding:I

    .line 161
    sget v6, Lorg/kman/email2/R$dimen;->message_list_padding_inner_large:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->innerPadding:I

    .line 162
    sget v6, Lorg/kman/email2/R$dimen;->message_list_contact_size_large:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->contactSize:I

    .line 163
    sget v6, Lorg/kman/email2/R$dimen;->message_view_label_width_large:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->detailsLabelWidth:I

    .line 165
    sget v6, Lorg/kman/email2/R$dimen;->message_list_divider_padding_start_large:I

    .line 164
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListDividerPaddingStart:I

    .line 167
    sget v6, Lorg/kman/email2/R$dimen;->message_list_divider_padding_end_large:I

    .line 166
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListDividerPaddingEnd:I

    .line 170
    :goto_0
    sget v6, Lorg/kman/email2/R$dimen;->message_list_star_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->starSize:I

    .line 171
    sget v6, Lorg/kman/email2/R$dimen;->message_list_thread_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->threadSize:I

    .line 172
    sget v6, Lorg/kman/email2/R$dimen;->message_list_click_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->clickSize:I

    .line 173
    sget v6, Lorg/kman/email2/R$dimen;->message_list_sender_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->senderIconSize:I

    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x50

    invoke-static {v5, v6}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->whenSizeSmall:I

    const/16 v6, 0x78

    .line 175
    invoke-static {v5, v6}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->whenSize:I

    const/16 v6, 0xf0

    .line 176
    invoke-static {v5, v6}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v6

    iput v6, v0, Lorg/kman/email2/view/MessageAppearanceCache;->labelSize:I

    const/4 v6, 0x4

    .line 177
    invoke-static {v5, v6}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v7

    iput v7, v0, Lorg/kman/email2/view/MessageAppearanceCache;->labelPadding:I

    .line 178
    sget v7, Lorg/kman/email2/R$dimen;->message_list_thread_preview_padding:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lorg/kman/email2/view/MessageAppearanceCache;->threadPreviewPadding:I

    .line 179
    sget v7, Lorg/kman/email2/R$dimen;->message_list_padding_inner_vertical:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lorg/kman/email2/view/MessageAppearanceCache;->innerVerticalPadding:I

    .line 180
    sget v7, Lorg/kman/email2/R$dimen;->message_list_padding_bundle_vertical:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lorg/kman/email2/view/MessageAppearanceCache;->bundleVerticalPadding:I

    .line 181
    sget v7, Lorg/kman/email2/R$dimen;->message_list_padding_date_vertical:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lorg/kman/email2/view/MessageAppearanceCache;->dateVerticalPadding:I

    const/4 v7, 0x2

    .line 182
    invoke-static {v5, v7}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v8

    iput v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->bundlePadding:I

    .line 184
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 185
    sget v9, Lorg/kman/email2/R$layout;->message_list_text_measure_item:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 187
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 189
    iget v12, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 190
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 188
    invoke-virtual {v8, v12, v13}, Landroid/view/View;->measure(II)V

    .line 192
    sget v12, Lorg/kman/email2/R$id;->message_list_item_when:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "findViewById(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    .line 193
    sget v14, Lorg/kman/email2/R$id;->message_list_item_sender:I

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    const-string v13, "getFontMetrics(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lorg/kman/email2/view/MessageAppearanceCache;->whenFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 196
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->senderFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 198
    sget-object v8, Lorg/kman/email2/R$styleable;->MessageListAppearance:[I

    invoke-virtual {v1, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v12, "obtainStyledAttributes(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget v12, Lorg/kman/email2/R$styleable;->MessageListAppearance_windowColorPrimary:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lorg/kman/email2/view/MessageAppearanceCache;->windowColorPrimary:I

    .line 200
    sget v12, Lorg/kman/email2/R$styleable;->MessageListAppearance_windowColorSecondary:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lorg/kman/email2/view/MessageAppearanceCache;->windowColorSecondary:I

    .line 201
    sget v12, Lorg/kman/email2/R$styleable;->MessageListAppearance_selectActivatedColor:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lorg/kman/email2/view/MessageAppearanceCache;->selectActivatedColor:I

    .line 202
    sget v12, Lorg/kman/email2/R$styleable;->MessageListAppearance_messageListTextColorPrimary:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorPrimary:I

    .line 203
    sget v13, Lorg/kman/email2/R$styleable;->MessageListAppearance_messageListTextColorSecondary:I

    invoke-virtual {v8, v13, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    iput v13, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorSecondary:I

    .line 204
    sget v14, Lorg/kman/email2/R$styleable;->MessageListAppearance_messageListTextColorLabel:I

    invoke-virtual {v8, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorLabel:I

    .line 205
    sget v14, Lorg/kman/email2/R$styleable;->MessageListAppearance_messageListTextColorWhen:I

    invoke-virtual {v8, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorWhen:I

    .line 206
    sget v14, Lorg/kman/email2/R$styleable;->MessageListAppearance_android_colorAccent:I

    invoke-virtual {v8, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorAccent:I

    .line 207
    sget v14, Lorg/kman/email2/R$styleable;->MessageListAppearance_messageListDateColorText:I

    invoke-virtual {v8, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorDateText:I

    .line 208
    sget v14, Lorg/kman/email2/R$styleable;->MessageListAppearance_messageListSelectionColor:I

    invoke-virtual {v8, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListSelectionColor:I

    .line 209
    sget v14, Lorg/kman/email2/R$styleable;->MessageListAppearance_messageListSecondaryBackgroundColor:I

    invoke-virtual {v8, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListSecondaryBackgroundColor:I

    .line 211
    sget v14, Lorg/kman/email2/R$styleable;->MessageListAppearance_messageListThreadBackground:I

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const-string v15, "Required value was null."

    if-eqz v14, :cond_c

    iput-object v14, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListThreadBackground:Landroid/graphics/drawable/Drawable;

    .line 212
    sget v14, Lorg/kman/email2/R$styleable;->MessageListAppearance_messageListThreadColorText:I

    invoke-virtual {v8, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListThreadTextColor:I

    .line 213
    sget v14, Lorg/kman/email2/R$color;->colorError:I

    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    iput v14, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorError:I

    .line 215
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    invoke-virtual {v2, v1}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result v1

    .line 218
    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefUiThinFonts()Z

    move-result v8

    if-eqz v1, :cond_2

    const/16 v14, 0xa

    if-ne v1, v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 222
    :goto_2
    const-string v10, "prefUiMessageListBundleBackgroundColor"

    .line 221
    invoke-virtual {v2, v1, v10}, Lorg/kman/email2/util/Prefs;->getMessageListColor(ILjava/lang/String;)I

    move-result v10

    iput v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListBundleBackgroundColor:I

    .line 224
    const-string v10, "prefUiMessageListStarredBackgroundColor"

    .line 223
    invoke-virtual {v2, v1, v10}, Lorg/kman/email2/util/Prefs;->getMessageListColor(ILjava/lang/String;)I

    move-result v10

    iput v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListStarredBackgroundColor:I

    .line 226
    const-string v10, "prefUiMessageListUnreadBackgroundColor"

    .line 225
    invoke-virtual {v2, v1, v10}, Lorg/kman/email2/util/Prefs;->getMessageListColor(ILjava/lang/String;)I

    move-result v10

    iput v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListUnreadBackgroundColor:I

    .line 228
    const-string v10, "prefUiMessageListReadBackgroundColor"

    .line 227
    invoke-virtual {v2, v1, v10}, Lorg/kman/email2/util/Prefs;->getMessageListColor(ILjava/lang/String;)I

    move-result v10

    iput v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListReadBackgroundColor:I

    .line 230
    const-string v10, "prefUiMessageListUnreadTextColor"

    .line 229
    invoke-virtual {v2, v1, v10}, Lorg/kman/email2/util/Prefs;->getMessageListColor(ILjava/lang/String;)I

    move-result v10

    .line 232
    const-string v11, "prefUiMessageListReadTextColor"

    .line 231
    invoke-virtual {v2, v1, v11}, Lorg/kman/email2/util/Prefs;->getMessageListColor(ILjava/lang/String;)I

    move-result v1

    if-eqz v10, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v14, :cond_4

    const/high16 v12, -0x1000000

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    move v13, v1

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v14, :cond_6

    const v13, -0xbfbfc0

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 249
    sget-object v1, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/TypefaceDefs;->getLIGHT()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_5

    .line 250
    :cond_7
    sget-object v1, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object v1

    .line 252
    :goto_5
    invoke-static {v5, v6}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v2

    iput v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListBackgroundInset:I

    const/16 v2, 0x8

    .line 253
    invoke-static {v5, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result v5

    iput v5, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListBackgroundCorners:F

    .line 254
    new-array v5, v2, [F

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_8

    iget v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListBackgroundCorners:F

    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    iput-object v5, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListBackgroundCornersArray:[F

    .line 255
    iget-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v5, Lorg/kman/email2/R$color;->color_message_list_bundle_default:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListBundleColor:I

    .line 257
    iget v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->windowColorPrimary:I

    .line 258
    iget v5, v0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListReadBackgroundColor:I

    if-eqz v5, :cond_9

    move v2, v5

    goto :goto_7

    .line 260
    :cond_9
    iget v5, v0, Lorg/kman/email2/view/MessageAppearanceCache;->varyingBackgrounds:I

    if-ne v5, v7, :cond_a

    .line 261
    iget v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListSecondaryBackgroundColor:I

    .line 263
    :cond_a
    :goto_7
    iget-object v5, v0, Lorg/kman/email2/view/MessageAppearanceCache;->paintDateFill:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v5, Lorg/kman/email2/R$string;->access_select:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->accessSelect:Ljava/lang/String;

    .line 266
    iget-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->access_unselect:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->accessUnselect:Ljava/lang/String;

    .line 267
    iget-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->action_star_set:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->accessSetStar:Ljava/lang/String;

    .line 268
    iget-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->action_star_clear:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->accessClearStar:Ljava/lang/String;

    .line 271
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 272
    invoke-static {v7, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273
    sget-object v6, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getMEDIUM()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 274
    iget v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorDateText:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    new-instance v8, Lorg/kman/email2/ui/text/TextBlockPaint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v7, v10}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintDate:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 279
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 280
    invoke-static {v7, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 281
    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 282
    iget v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorAccent:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    new-instance v8, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v8, v2, v11, v7, v10}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintBundle:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 287
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 288
    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 289
    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 290
    iget v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorLabel:I

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    new-instance v10, Lorg/kman/email2/ui/text/TextBlockPaint;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct {v10, v2, v14, v7, v11}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintLabel:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 294
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 295
    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 296
    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 297
    iget v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListThreadTextColor:I

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    new-instance v10, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v10, v2, v14, v7, v11}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintThread:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 301
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 302
    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 303
    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getLIGHT()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 304
    iget v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorWhen:I

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    new-instance v10, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v10, v2, v14, v7, v11}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintWhenRead:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 308
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 309
    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getBOLD()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 311
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    new-instance v10, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v10, v2, v3}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;Z)V

    iput-object v10, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintWhenUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 315
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 316
    invoke-static {v7, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 317
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 318
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    new-instance v11, Lorg/kman/email2/ui/text/TextBlockPaint;

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v2, v8, v7, v14}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSenderRead:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 322
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 323
    invoke-static {v7, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getBOLD()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    new-instance v8, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v8, v2, v3}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;Z)V

    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSenderUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 329
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 330
    invoke-static {v7, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 332
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    new-instance v8, Lorg/kman/email2/ui/text/TextBlockPaint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v7, v10}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSubjectRead:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 336
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 337
    invoke-static {v7, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 338
    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getBOLD()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 339
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    new-instance v8, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v8, v2, v3}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;Z)V

    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSubjectUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 344
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 345
    invoke-static {v7, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 346
    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getLIGHT()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 347
    iget v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorAccent:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    new-instance v8, Lorg/kman/email2/ui/text/TextBlockPaint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v7, v10}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSendWhen:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 351
    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSnooze:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 354
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 355
    invoke-static {v7, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 356
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 357
    iget v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorError:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    new-instance v8, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v8, v2, v11, v7, v10}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintError:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 362
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 363
    invoke-static {v7, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 364
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    new-instance v8, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v8, v2, v11, v7, v10}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintPreviewRead:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 369
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 370
    invoke-static {v7, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 371
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 372
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    new-instance v1, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v1, v2, v11, v7, v10}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintPreviewUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 377
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 378
    invoke-static {v7, v2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 379
    invoke-virtual {v6}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 380
    iget v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorPrimary:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    new-instance v2, Lorg/kman/email2/ui/text/TextBlockPaint;

    invoke-direct {v2, v1, v11, v7, v10}, Lorg/kman/email2/ui/text/TextBlockPaint;-><init>(Landroid/text/TextPaint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintCategory:Lorg/kman/email2/ui/text/TextBlockPaint;

    .line 384
    iget-object v1, v0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v2, Lorg/kman/email2/R$drawable;->ic_attachment_24dp:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, v0, Lorg/kman/email2/view/MessageAppearanceCache;->attachmentIcon:Landroid/graphics/drawable/Drawable;

    .line 385
    sget v1, Lorg/kman/email2/R$dimen;->message_flags_drawable:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lorg/kman/email2/view/MessageAppearanceCache;->attachmentIconSize:I

    return-void

    .line 384
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/view/MessageAppearanceCache;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final createCustomBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 407
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 408
    sget-object v1, Lorg/kman/email2/view/MessageAppearanceCache;->CHECKED_STATE_SET:[I

    iget v2, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListSelectionColor:I

    invoke-direct {p0, v2}, Lorg/kman/email2/view/MessageAppearanceCache;->createCustomBackgroundItem(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 409
    sget-object v1, Lorg/kman/email2/view/MessageAppearanceCache;->ACTIVATED_STATE_SET:[I

    iget v2, p0, Lorg/kman/email2/view/MessageAppearanceCache;->selectActivatedColor:I

    invoke-direct {p0, v2}, Lorg/kman/email2/view/MessageAppearanceCache;->createCustomBackgroundItem(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 411
    iget v1, p0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListBundleBackgroundColor:I

    if-eqz v1, :cond_0

    .line 412
    sget-object v2, Lorg/kman/email2/view/MessageAppearanceCache;->BUNDLE_STATE_SET:[I

    invoke-direct {p0, v1}, Lorg/kman/email2/view/MessageAppearanceCache;->createCustomBackgroundItem(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 414
    :cond_0
    iget v1, p0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListStarredBackgroundColor:I

    if-eqz v1, :cond_1

    .line 415
    sget-object v2, Lorg/kman/email2/view/MessageAppearanceCache;->STARRED_STATE_SET:[I

    invoke-direct {p0, v1}, Lorg/kman/email2/view/MessageAppearanceCache;->createCustomBackgroundItem(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 417
    :cond_1
    iget v1, p0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListReadBackgroundColor:I

    if-eqz v1, :cond_2

    .line 418
    sget-object v2, Lorg/kman/email2/view/MessageAppearanceCache;->READ_STATE_SET:[I

    invoke-direct {p0, v1}, Lorg/kman/email2/view/MessageAppearanceCache;->createCustomBackgroundItem(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 419
    :cond_2
    iget v1, p0, Lorg/kman/email2/view/MessageAppearanceCache;->varyingBackgrounds:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 420
    sget-object v1, Lorg/kman/email2/view/MessageAppearanceCache;->READ_STATE_SET:[I

    iget v2, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListSecondaryBackgroundColor:I

    invoke-direct {p0, v2}, Lorg/kman/email2/view/MessageAppearanceCache;->createCustomBackgroundItem(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 422
    :cond_3
    :goto_0
    iget v1, p0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListUnreadBackgroundColor:I

    if-eqz v1, :cond_4

    .line 423
    sget-object v2, Lorg/kman/email2/view/MessageAppearanceCache;->UNREAD_STATE_SET:[I

    invoke-direct {p0, v1}, Lorg/kman/email2/view/MessageAppearanceCache;->createCustomBackgroundItem(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 424
    :cond_4
    iget v1, p0, Lorg/kman/email2/view/MessageAppearanceCache;->varyingBackgrounds:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 425
    sget-object v1, Lorg/kman/email2/view/MessageAppearanceCache;->UNREAD_STATE_SET:[I

    iget v2, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListSecondaryBackgroundColor:I

    invoke-direct {p0, v2}, Lorg/kman/email2/view/MessageAppearanceCache;->createCustomBackgroundItem(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 428
    :cond_5
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v2, Lorg/kman/email2/R$drawable;->message_list_item_ripple:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 434
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 436
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListBackgroundInset:I

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    .line 431
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createCustomBackgroundItem(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 440
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v1, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListBackgroundCornersArray:[F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 441
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 442
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method


# virtual methods
.method public final createBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 389
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListUnreadBackgroundColor:I

    if-nez v0, :cond_3

    .line 390
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListReadBackgroundColor:I

    if-nez v0, :cond_3

    .line 391
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListBundleBackgroundColor:I

    if-nez v0, :cond_3

    .line 392
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->prefUiMessageListStarredBackgroundColor:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 396
    :cond_0
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->varyingBackgrounds:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$drawable;->message_list_item_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$drawable;->message_list_item_unread_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$drawable;->message_list_item_read_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 393
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/kman/email2/view/MessageAppearanceCache;->createCustomBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessClearStar()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->accessClearStar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessSelect()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->accessSelect:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessSetStar()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->accessSetStar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessUnselect()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->accessUnselect:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachmentIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->attachmentIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getAttachmentIconSize()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->attachmentIconSize:I

    return v0
.end method

.method public final getBundlePadding()I
    .locals 1

    .line 50
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->bundlePadding:I

    return v0
.end method

.method public final getBundleVerticalPadding()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->bundleVerticalPadding:I

    return v0
.end method

.method public final getClickSize()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->clickSize:I

    return v0
.end method

.method public final getContactSize()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->contactSize:I

    return v0
.end method

.method public final getDateVerticalPadding()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->dateVerticalPadding:I

    return v0
.end method

.method public final getDetailsLabelWidth()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->detailsLabelWidth:I

    return v0
.end method

.method public final getInnerPadding()I
    .locals 1

    .line 33
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->innerPadding:I

    return v0
.end method

.method public final getInnerVerticalPadding()I
    .locals 1

    .line 44
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->innerVerticalPadding:I

    return v0
.end method

.method public final getLabelPadding()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->labelPadding:I

    return v0
.end method

.method public final getLabelSize()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->labelSize:I

    return v0
.end method

.method public final getLoadSeed()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->loadSeed:J

    return-wide v0
.end method

.method public final getMessageListBundleColor()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListBundleColor:I

    return v0
.end method

.method public final getMessageListColorPrimary()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorPrimary:I

    return v0
.end method

.method public final getMessageListColorSecondary()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListColorSecondary:I

    return v0
.end method

.method public final getMessageListDividerPaddingEnd()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListDividerPaddingEnd:I

    return v0
.end method

.method public final getMessageListDividerPaddingStart()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListDividerPaddingStart:I

    return v0
.end method

.method public final getMessageListThreadBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->messageListThreadBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPaintCategory()Landroid/graphics/Paint;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->paintCategory:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPaintDateFill()Landroid/graphics/Paint;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->paintDateFill:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getResponsiveWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->responsiveWidth:I

    return v0
.end method

.method public final getSenderFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->senderFontMetrics:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public final getSenderIconSize()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->senderIconSize:I

    return v0
.end method

.method public final getSidePadding()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->sidePadding:I

    return v0
.end method

.method public final getSidePaddingSmall()I
    .locals 1

    .line 30
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->sidePaddingSmall:I

    return v0
.end method

.method public final getStarSize()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->starSize:I

    return v0
.end method

.method public final getTextPaintBundle()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintBundle:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintCategory()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintCategory:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintDate()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintDate:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintError()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintError:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintLabel()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintLabel:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintPreviewRead()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintPreviewRead:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintPreviewUnread()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintPreviewUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintSendWhen()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSendWhen:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintSenderRead()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSenderRead:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintSenderUnread()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSenderUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintSnooze()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSnooze:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintSubjectRead()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSubjectRead:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintSubjectUnread()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintSubjectUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintThread()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintThread:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintWhenRead()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintWhenRead:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getTextPaintWhenUnread()Lorg/kman/email2/ui/text/TextBlockPaint;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->textPaintWhenUnread:Lorg/kman/email2/ui/text/TextBlockPaint;

    return-object v0
.end method

.method public final getThreadPreviewPadding()I
    .locals 1

    .line 43
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->threadPreviewPadding:I

    return v0
.end method

.method public final getThreadSize()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->threadSize:I

    return v0
.end method

.method public final getTopBottomPadding()I
    .locals 1

    .line 31
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->topBottomPadding:I

    return v0
.end method

.method public final getWhenFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->whenFontMetrics:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public final getWhenSize()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->whenSize:I

    return v0
.end method

.method public final getWhenSizeSmall()I
    .locals 1

    .line 39
    iget v0, p0, Lorg/kman/email2/view/MessageAppearanceCache;->whenSizeSmall:I

    return v0
.end method
