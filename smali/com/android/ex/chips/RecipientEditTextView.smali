.class public Lcom/android/ex/chips/RecipientEditTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "RecipientEditTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/ActionMode$Callback;
.implements Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;
.implements Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/RecipientEditTextView$RecipientTextWatcher;,
        Lcom/android/ex/chips/RecipientEditTextView$RecipientEntryItemClickedListener;,
        Lcom/android/ex/chips/RecipientEditTextView$PermissionsRequestItemClickedListener;,
        Lcom/android/ex/chips/RecipientEditTextView$RecipientChipAddedListener;,
        Lcom/android/ex/chips/RecipientEditTextView$RecipientChipDeletedListener;,
        Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;,
        Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;,
        Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;,
        Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;,
        Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;,
        Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;
    }
.end annotation


# static fields
.field private static final DISMISS:I

.field private static final SEPARATOR:Ljava/lang/String;


# instance fields
.field private final mAddTextWatcher:Ljava/lang/Runnable;

.field private final mAddressPopup:Landroid/widget/ListPopupWindow;

.field private mAlternatePopupAnchor:Landroid/view/View;

.field private final mAlternatesListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mAlternatesLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mAlternatesPopup:Landroid/widget/ListPopupWindow;

.field private mAttachedToWindow:Z

.field private mAvatarPosition:I

.field private mCheckedItem:I

.field private mChipBackground:Landroid/graphics/drawable/Drawable;

.field private mChipDelete:Landroid/graphics/drawable/Drawable;

.field private mChipFontSize:F

.field private mChipHeight:F

.field private mChipTextEndPadding:I

.field private mChipTextStartPadding:I

.field private final mCoords:[I

.field private mCurrentSuggestionCount:I

.field private mCurrentWarningText:Ljava/lang/String;

.field private mDefaultContactPhoto:Landroid/graphics/drawable/Drawable;

.field private final mDelayedShrink:Ljava/lang/Runnable;

.field private mDisableDelete:Z

.field private mDragEnabled:Z

.field private mDropdownAnchor:Landroid/view/View;

.field protected mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mHandlePendingChips:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mHiddenSpans:Ljava/util/ArrayList;

.field private final mIndividualLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mIndividualReplacements:Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

.field private mInvalidChipBackground:Landroid/graphics/drawable/Drawable;

.field private mLineSpacingExtra:F

.field private mMaxLines:I

.field private mMoreChip:Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

.field private mMoreItem:Landroid/widget/TextView;

.field private mNoChipMode:Z

.field final mPendingChips:Ljava/util/ArrayList;

.field private mPendingChipsCount:I

.field private mPermissionsRequestItemClickedListener:Lcom/android/ex/chips/RecipientEditTextView$PermissionsRequestItemClickedListener;

.field private final mRecipientsLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private final mRect:Landroid/graphics/Rect;

.field private mRequiresShrinkWhenNotGone:Z

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

.field private mShouldShrink:Z

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field mTemporaryRecipients:Ljava/util/ArrayList;

.field private final mTextHeight:I

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field private mTriedGettingScrollView:Z

.field private mUnselectedChipBackgroundColor:I

.field private mUnselectedChipTextColor:I

.field private mUntrustedAddresses:Ljava/util/Set;

.field private mValidator:Landroid/widget/AutoCompleteTextView$Validator;

.field private mWarningIcon:Landroid/graphics/Bitmap;

.field private mWarningIconHeight:I

.field private mWarningTextTemplate:Ljava/lang/String;

.field private mWarningTitle:Ljava/lang/String;

.field private final mWorkPaint:Landroid/graphics/Paint;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAlternatesPopup(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/ListPopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCoords(Lcom/android/ex/chips/RecipientEditTextView;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCoords:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSuggestionCount(Lcom/android/ex/chips/RecipientEditTextView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCurrentSuggestionCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultContactPhoto(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDefaultContactPhoto:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDropdownAnchor(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDropdownAnchor:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHiddenSpans(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHiddenSpans:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIndividualLoader(Lcom/android/ex/chips/RecipientEditTextView;)Lorg/kman/email2/core/AsyncDataLoader;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mIndividualLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIndividualReplacements(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mIndividualReplacements:Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLineSpacingExtra(Lcom/android/ex/chips/RecipientEditTextView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mLineSpacingExtra:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMoreChip(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoChipMode(Lcom/android/ex/chips/RecipientEditTextView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecipientChipDeletedListener(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/RecipientEditTextView$RecipientChipDeletedListener;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRect(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedChip(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextWatcher(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/text/TextWatcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTokenizer(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/MultiAutoCompleteTextView$Tokenizer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSuggestionCount(Lcom/android/ex/chips/RecipientEditTextView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCurrentSuggestionCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentWarningText(Lcom/android/ex/chips/RecipientEditTextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCurrentWarningText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTextWatcher(Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static bridge synthetic -$$Nest$mannounceForAccessibilityCompat(Lcom/android/ex/chips/RecipientEditTextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->announceForAccessibilityCompat(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchipsPending(Lcom/android/ex/chips/RecipientEditTextView;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->chipsPending()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcommitByCharacter(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitByCharacter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconstructChipSpan(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateValidatedEntry(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createValidatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdrawIcon(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->drawIcon(Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdrawIcon(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->drawIcon(Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misValidEmailAddress(Lcom/android/ex/chips/RecipientEditTextView;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monHandleMessage(Lcom/android/ex/chips/RecipientEditTextView;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->onHandleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshrink(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->shrink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munselectChip(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->unselectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDISMISS()I
    .locals 1

    .line 0
    sget v0, Lcom/android/ex/chips/RecipientEditTextView;->DISMISS:I

    return v0
.end method

.method static bridge synthetic -$$Nest$smtokenizeAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/ex/chips/RecipientEditTextView;->tokenizeAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/ex/chips/RecipientEditTextView;->SEPARATOR:Ljava/lang/String;

    const v0, 0x63a3b28a

    .line 135
    sput v0, Lcom/android/ex/chips/RecipientEditTextView;->DISMISS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 352
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCoords:[I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 155
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    .line 177
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    .line 185
    iput-object p0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDropdownAnchor:Landroid/view/View;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 204
    iput v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    .line 206
    iput-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    const/4 v2, 0x1

    .line 207
    iput-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    .line 208
    iput-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRequiresShrinkWhenNotGone:Z

    .line 222
    iput-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDragEnabled:Z

    .line 226
    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$1;

    invoke-direct {v1, p0}, Lcom/android/ex/chips/RecipientEditTextView$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddTextWatcher:Ljava/lang/Runnable;

    .line 237
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 241
    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$2;

    invoke-direct {v1, p0}, Lcom/android/ex/chips/RecipientEditTextView$2;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandlePendingChips:Ljava/lang/Runnable;

    .line 250
    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$3;

    invoke-direct {v1, p0}, Lcom/android/ex/chips/RecipientEditTextView$3;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDelayedShrink:Ljava/lang/Runnable;

    .line 266
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mUntrustedAddresses:Ljava/util/Set;

    .line 268
    const-string v1, ""

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningTextTemplate:Ljava/lang/String;

    .line 269
    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningTitle:Ljava/lang/String;

    .line 271
    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCurrentWarningText:Ljava/lang/String;

    .line 2216
    new-instance v1, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v1, v0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 3589
    new-instance v1, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v1, v0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRecipientsLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 3706
    new-instance v1, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v1, v0}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mIndividualLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setChipDimensions(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->calculateTextHeight()I

    move-result p2

    iput p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextHeight:I

    .line 355
    new-instance p2, Landroid/widget/ListPopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    .line 356
    invoke-direct {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setupPopupWindow(Landroid/widget/ListPopupWindow;)V

    .line 357
    new-instance p2, Landroid/widget/ListPopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddressPopup:Landroid/widget/ListPopupWindow;

    .line 358
    invoke-direct {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setupPopupWindow(Landroid/widget/ListPopupWindow;)V

    .line 359
    new-instance p2, Lcom/android/ex/chips/RecipientEditTextView$4;

    invoke-direct {p2, p0}, Lcom/android/ex/chips/RecipientEditTextView$4;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 375
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p2

    const/high16 v1, 0x80000

    or-int/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 376
    invoke-virtual {p0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 377
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 378
    new-instance p2, Landroid/os/Handler;

    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$5;

    invoke-direct {v1, p0}, Lcom/android/ex/chips/RecipientEditTextView$5;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    .line 384
    new-instance p2, Lcom/android/ex/chips/RecipientEditTextView$RecipientTextWatcher;

    invoke-direct {p2, p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$RecipientTextWatcher;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$RecipientTextWatcher-IA;)V

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 385
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 387
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 389
    new-instance p2, Lcom/android/ex/chips/DropdownChipLayouter;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/android/ex/chips/DropdownChipLayouter;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->setDropdownChipLayouter(Lcom/android/ex/chips/DropdownChipLayouter;)V

    return-void
.end method

.method private alreadyHasChip(II)Z
    .locals 3

    .line 1858
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1862
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    const-class v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz p1, :cond_1

    .line 1863
    array-length p1, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private announceForAccessibilityCompat(Ljava/lang/String;)V
    .locals 3

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 714
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4000

    .line 719
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 721
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 722
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 723
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 724
    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private calculateAvailableWidth()F
    .locals 2

    .line 1270
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextStartPadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private calculateOffsetFromBottomToTop(I)I
    .locals 3

    .line 1260
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mLineSpacingExtra:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 1261
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    neg-int p1, p1

    return p1
.end method

.method private calculateTextHeight()I
    .locals 5

    .line 409
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x1

    .line 414
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRect:Landroid/graphics/Rect;

    const-string v3, "a"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRect:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 417
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method private checkChipWidths()V
    .locals 7

    .line 1404
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1407
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1408
    invoke-interface {v3}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1409
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    .line 1410
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    if-le v5, v4, :cond_0

    .line 1412
    invoke-interface {v3}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->replaceChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private chipsPending()Z
    .locals 1

    .line 2933
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHiddenSpans:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private commitByCharacter()V
    .locals 4

    .line 1743
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v0, :cond_0

    return-void

    .line 1746
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1747
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 1748
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1749
    invoke-direct {p0, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->shouldCreateChip(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1750
    invoke-direct {p0, v2, v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    .line 1752
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private commitChip(IILandroid/text/Editable;)Z
    .locals 6

    .line 1756
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->positionOfFirstEntryWithTypePerson()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 1757
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1758
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-ne p2, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1759
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1763
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 1764
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->isEntryAtPositionTypePerson(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1768
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->submitItemAtPosition(I)I

    goto :goto_1

    .line 1766
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->submitItemAtPosition(I)I

    .line 1770
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return v1

    .line 1773
    :cond_2
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v0, p3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1774
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_4

    .line 1775
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_4

    :cond_3
    move v0, v4

    .line 1780
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1781
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 1782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1783
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->createTokenizedEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1785
    const-string v3, ""

    invoke-static {p3, p1, p2, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1786
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->createChip(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    if-le p1, v2, :cond_5

    if-le p2, v2, :cond_5

    .line 1788
    invoke-interface {p3, p1, p2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1795
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-ne p2, p1, :cond_6

    .line 1796
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 1798
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->sanitizeBetween()V

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private commitDefault()Z
    .locals 5

    .line 1720
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1723
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1724
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 1725
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 1727
    invoke-direct {p0, v3, v2}, Lcom/android/ex/chips/RecipientEditTextView;->shouldCreateChip(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1728
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1731
    invoke-virtual {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v1

    .line 1732
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 1733
    invoke-direct {p0, v3, v1}, Lcom/android/ex/chips/RecipientEditTextView;->handleEdit(II)V

    const/4 v0, 0x1

    return v0

    .line 1736
    :cond_1
    invoke-direct {p0, v3, v2, v0}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private constructChipSpan(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 10

    .line 1229
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 1231
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 1233
    invoke-direct {p0, p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->createChipBitmap(Lcom/android/ex/chips/RecipientEntry;Landroid/text/TextPaint;)Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

    move-result-object v3

    .line 1234
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1235
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->mUntrustedAddresses:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1236
    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->drawWarningIcon(Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1238
    :cond_0
    iget-object v3, v3, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 1241
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 1242
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 1243
    :goto_1
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1244
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1245
    new-instance v3, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;

    invoke-direct {v3, v8, p1}, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/ex/chips/RecipientEntry;)V

    .line 1247
    iget p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mLineSpacingExtra:F

    invoke-virtual {v3, p1}, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->setExtraMargin(F)V

    .line 1249
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1250
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1252
    invoke-virtual {v3, v4}, Lcom/android/ex/chips/recipientchip/VisibleRecipientChip;->setWarningIconBounds(Landroid/graphics/Rect;)V

    return-object v3
.end method

.method private constructStateListDeleteDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 2234
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2236
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDisableDelete:Z

    if-nez v1, :cond_0

    const v1, 0x10102fe

    .line 2237
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x0

    .line 2239
    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private createChip(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/CharSequence;
    .locals 6

    .line 2364
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v0

    .line 2365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2369
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2370
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2371
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    if-nez v0, :cond_1

    .line 2373
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 2374
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2376
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setOriginalText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2378
    const-string v0, "RecipientEditTextView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 2382
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->onChipCreated(Lcom/android/ex/chips/RecipientEntry;)V

    return-object v3
.end method

.method private createChipBitmap(Lcom/android/ex/chips/RecipientEntry;Landroid/text/TextPaint;)Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;
    .locals 2

    .line 848
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getDefaultChipTextColor(Lcom/android/ex/chips/RecipientEntry;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 850
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipBackground(Lcom/android/ex/chips/RecipientEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getDefaultChipBackgroundColor(Lcom/android/ex/chips/RecipientEntry;)I

    move-result v1

    .line 849
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->createChipBitmap(Lcom/android/ex/chips/RecipientEntry;Landroid/text/TextPaint;Landroid/graphics/drawable/Drawable;I)Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

    move-result-object p2

    .line 852
    iget-boolean v0, p2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->loadIcon:Z

    if-eqz v0, :cond_0

    .line 853
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->loadAvatarIcon(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;)V

    :cond_0
    return-object p2
.end method

.method private createChipBitmap(Lcom/android/ex/chips/RecipientEntry;Landroid/text/TextPaint;Landroid/graphics/drawable/Drawable;I)Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    .line 860
    new-instance v8, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;-><init>(Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer-IA;)V

    .line 864
    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->getIndicatorIconId()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 865
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->getIndicatorIconId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 867
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 866
    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 868
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    add-int/2addr v3, v5

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v2

    const/4 v3, 0x0

    .line 871
    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_1

    .line 873
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 879
    :cond_1
    iget v2, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    float-to-int v11, v2

    .line 882
    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->shouldDisplayIcon()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    .line 884
    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int v2, v11, v2

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    move v13, v2

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 886
    :goto_2
    iget-object v2, v0, Lcom/android/ex/chips/RecipientEditTextView;->mUntrustedAddresses:Ljava/util/Set;

    .line 887
    invoke-virtual/range {p1 .. p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v6

    .line 886
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 888
    iget v14, v0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningIconHeight:I

    int-to-float v14, v14

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 889
    :goto_3
    iget v15, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    iget v6, v0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningIconHeight:I

    int-to-float v6, v6

    sub-float/2addr v15, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v15, v6

    if-eqz v2, :cond_5

    .line 890
    iget v2, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    int-to-float v2, v2

    move v6, v2

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 892
    :goto_4
    new-array v2, v5, [F

    .line 893
    const-string v5, " "

    invoke-virtual {v7, v5, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 894
    invoke-virtual/range {p0 .. p1}, Lcom/android/ex/chips/RecipientEditTextView;->createChipDisplayText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v5

    .line 895
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->calculateAvailableWidth()F

    move-result v17

    int-to-float v4, v13

    sub-float v17, v17, v4

    sub-float v17, v17, v14

    sub-float v17, v17, v6

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-float v17, v17, v2

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v17, v17, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v17, v17, v2

    int-to-float v2, v3

    sub-float v2, v17, v2

    .line 894
    invoke-direct {v0, v5, v7, v2}, Lcom/android/ex/chips/RecipientEditTextView;->ellipsizeText(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)Ljava/lang/CharSequence;

    move-result-object v2

    .line 903
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-int v4, v4

    if-eqz v12, :cond_6

    .line 906
    iget v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextStartPadding:I

    goto :goto_5

    :cond_6
    iget v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    :goto_5
    mul-int/lit8 v7, v13, 0x2

    add-int/2addr v5, v4

    move/from16 v17, v15

    .line 909
    iget v15, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    add-int/2addr v5, v15

    add-int/2addr v5, v13

    float-to-int v15, v14

    add-int/2addr v5, v15

    move/from16 v19, v14

    float-to-int v14, v6

    add-int/2addr v5, v14

    move/from16 v20, v6

    iget v6, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 921
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v8, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    .line 922
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v5, v8, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    .line 926
    invoke-virtual {v1, v5, v5, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 927
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v21, v8

    move/from16 v18, v12

    move/from16 v22, v13

    goto :goto_6

    .line 930
    :cond_7
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 931
    iget-object v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 932
    div-int/lit8 v1, v11, 0x2

    int-to-float v1, v1

    .line 933
    new-instance v5, Landroid/graphics/RectF;

    move/from16 v18, v12

    int-to-float v12, v7

    move-object/from16 v21, v8

    int-to-float v8, v11

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-direct {v5, v13, v13, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, v0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 938
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->shouldPositionAvatarOnRight()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 943
    iget v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v15

    add-int/2addr v1, v14

    goto :goto_7

    .line 950
    :cond_8
    iget v1, v10, Landroid/graphics/Rect;->right:I

    sub-int v1, v7, v1

    iget v5, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v15

    sub-int/2addr v1, v14

    .line 951
    :goto_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v5, v1

    .line 952
    invoke-virtual {v0, v11}, Lcom/android/ex/chips/RecipientEditTextView;->getTextYOffset(I)F

    move-result v8

    const/4 v3, 0x0

    move-object v1, v6

    move-object v12, v6

    move/from16 v16, v20

    move v6, v8

    move v8, v7

    move-object/from16 v7, p2

    .line 951
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_a

    .line 955
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->shouldPositionAvatarOnRight()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 956
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    add-int/2addr v1, v2

    goto :goto_8

    .line 958
    :cond_9
    iget v1, v10, Landroid/graphics/Rect;->right:I

    sub-int v7, v8, v1

    .line 957
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v7, v1

    iget v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    sub-int v1, v7, v1

    .line 959
    :goto_8
    div-int/lit8 v2, v11, 0x2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 960
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 961
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 965
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->shouldPositionAvatarOnRight()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 966
    iget v1, v10, Landroid/graphics/Rect;->right:I

    sub-int v7, v8, v1

    sub-int v7, v7, v22

    goto :goto_9

    .line 967
    :cond_b
    iget v7, v10, Landroid/graphics/Rect;->left:I

    :goto_9
    int-to-float v1, v7

    move-object/from16 v2, v21

    .line 968
    iput v1, v2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->left:F

    .line 969
    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->top:F

    add-int v7, v7, v22

    int-to-float v1, v7

    .line 970
    iput v1, v2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->right:F

    .line 971
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v1

    int-to-float v1, v11

    iput v1, v2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->bottom:F

    move/from16 v4, v18

    .line 972
    iput-boolean v4, v2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->loadIcon:Z

    .line 975
    invoke-direct/range {p0 .. p0}, Lcom/android/ex/chips/RecipientEditTextView;->shouldPositionAvatarOnRight()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 976
    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v1, v1, v16

    goto :goto_a

    .line 977
    :cond_c
    iget v1, v10, Landroid/graphics/Rect;->right:I

    sub-int v7, v8, v1

    int-to-float v1, v7

    sub-float v1, v1, v19

    sub-float v1, v1, v16

    .line 979
    :goto_a
    iput v1, v2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->warningIconLeft:F

    move/from16 v15, v17

    .line 980
    iput v15, v2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->warningIconTop:F

    add-float v1, v1, v19

    .line 981
    iput v1, v2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->warningIconRight:F

    .line 982
    iget v1, v0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningIconHeight:I

    int-to-float v1, v1

    add-float/2addr v15, v1

    iput v15, v2, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->warningIconBottom:F

    return-object v2
.end method

.method private createMoreSpan(I)Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;
    .locals 10

    .line 2526
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2527
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2528
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2529
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2530
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    .line 2531
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 2532
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    float-to-int v0, v0

    .line 2533
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2534
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2536
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2538
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v5

    sub-int v5, v0, v5

    goto :goto_0

    :cond_0
    move v5, v0

    .line 2540
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v8, v5

    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 2542
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2543
    invoke-virtual {v3, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2544
    new-instance p1, Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    invoke-direct {p1, p0, v3}, Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private createSingleAddressAdapter(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;
    .locals 4

    .line 2228
    new-instance v0, Lcom/android/ex/chips/SingleRecipientArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    .line 2229
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->constructStateListDeleteDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/ex/chips/SingleRecipientArrayAdapter;-><init>(Landroid/content/Context;Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/DropdownChipLayouter;Landroid/graphics/drawable/StateListDrawable;)V

    return-object v0
.end method

.method private createValidatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2451
    :cond_0
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 2452
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 2453
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 2454
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result p1

    .line 2453
    invoke-static {v1, v0, p1}, Lcom/android/ex/chips/RecipientEntry;->constructGeneratedEntry(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    goto :goto_0

    .line 2455
    :cond_1
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/ex/chips/RecipientEntry;->isCreatedRecipient(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2456
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2457
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v1, :cond_3

    .line 2458
    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2459
    :cond_2
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    goto :goto_0

    .line 2463
    :cond_3
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v1, :cond_4

    .line 2464
    invoke-interface {v1, v0}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEntry;->setIsValid(Z)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method private dismissPopups()V
    .locals 1

    .line 2845
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2846
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2848
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddressPopup:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2849
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddressPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2851
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private drawIcon(Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 994
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 995
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 996
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->left:F

    iget v4, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->top:F

    iget v5, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->right:F

    iget p1, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->bottom:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 998
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->drawCircularIconOnCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method private drawIcon(Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1006
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1007
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1008
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1009
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1010
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->left:F

    iget v6, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->top:F

    iget v7, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->right:F

    iget p1, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->bottom:F

    invoke-direct {v4, v5, v6, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1012
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 1013
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1014
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1015
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    .line 1016
    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1017
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawRectanglularIconOnCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1186
    invoke-direct {p0, p1, p3, p4}, Lcom/android/ex/chips/RecipientEditTextView;->setWorkPaintForIcon(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1187
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1190
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->setWorkPaintForBorder(F)V

    .line 1191
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1193
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method private drawWarningIcon(Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;)Landroid/graphics/RectF;
    .locals 6

    .line 1025
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningIcon:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1026
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 1028
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1029
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1030
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->warningIconLeft:F

    iget v4, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->warningIconTop:F

    iget v5, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->warningIconRight:F

    iget p1, p1, Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;->warningIconBottom:F

    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1032
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningIcon:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->drawRectanglularIconOnCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-object v1
.end method

.method private ellipsizeText(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)Ljava/lang/CharSequence;
    .locals 3

    .line 833
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipFontSize:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    .line 834
    const-string v1, "RecipientEditTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max width is negative: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, p3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private expand()V
    .locals 5

    .line 813
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    .line 814
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->removeMoreChip()V

    const/4 v0, 0x1

    .line 817
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 818
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 819
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 822
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRecipientsLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    invoke-direct {v1, p0}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    const-wide/16 v2, -0x1

    sget-object v4, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    const/4 v0, 0x0

    .line 828
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method private findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 6

    .line 2303
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 2305
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2307
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 2308
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v4

    .line 2309
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v5

    if-lt p1, v4, :cond_0

    if-gt p1, v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static findText(Landroid/text/Editable;I)I
    .locals 1

    .line 2296
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private focusNext()Z
    .locals 1

    const/16 v0, 0x82

    .line 1703
    invoke-virtual {p0, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1705
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I
    .locals 1

    .line 1949
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I
    .locals 1

    .line 1945
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private getDefaultChipBackgroundColor(Lcom/android/ex/chips/RecipientEntry;)I
    .locals 1

    .line 1150
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mUnselectedChipBackgroundColor:I

    goto :goto_0

    .line 1151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/ex/chips/R$color;->chip_background_invalid:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getDefaultChipTextColor(Lcom/android/ex/chips/RecipientEntry;)I
    .locals 1

    .line 1145
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mUnselectedChipTextColor:I

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private handleEdit(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1874
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1875
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1876
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1877
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1878
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->isValid(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v2

    .line 1879
    const-string v3, ""

    invoke-static {v1, p1, p2, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 1880
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->createChip(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1881
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-eqz p2, :cond_1

    if-le p1, v0, :cond_1

    if-le v2, v0, :cond_1

    .line 1883
    invoke-interface {v1, p1, v2, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1886
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    .line 1869
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method private handlePasteAndReplace()V
    .locals 5

    .line 3137
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->handlePaste()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3141
    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

    invoke-direct {v1, p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Ljava/util/ArrayList;)V

    .line 3142
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mIndividualLoader:Lorg/kman/email2/core/AsyncDataLoader;

    const-wide/16 v2, -0x1

    sget-object v4, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    :cond_0
    return-void
.end method

.method private isEntryAtPositionTypePerson(I)Z
    .locals 1

    .line 1817
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->getItem(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getEntryType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isTouchExplorationEnabled()Z
    .locals 2

    .line 2757
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2758
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method private isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isValidEmailAddress(Ljava/lang/String;)Z
    .locals 1

    .line 2943
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_0

    .line 2944
    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadAvatarIcon(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;)V
    .locals 5

    .line 1056
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v0

    .line 1057
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1063
    :goto_0
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 1068
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView$8;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->fetchPhoto(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1129
    array-length v1, v0

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1131
    invoke-direct {p0, p2, p1}, Lcom/android/ex/chips/RecipientEditTextView;->drawIcon(Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onHandleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 393
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/android/ex/chips/RecipientEditTextView;->DISMISS:I

    if-ne v0, v1, :cond_0

    .line 394
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private positionOfFirstEntryWithTypePerson()I
    .locals 3

    .line 1806
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1807
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1809
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->isEntryAtPositionTypePerson(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private postHandlePendingChips()V
    .locals 2

    .line 1398
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandlePendingChips:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1399
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandlePendingChips:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private putOffsetInRange(FF)I
    .locals 0

    .line 2257
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p1

    .line 2262
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->putOffsetInRange(I)I

    move-result p1

    return p1
.end method

.method private putOffsetInRange(I)I
    .locals 5

    .line 2270
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2271
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 2275
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    return p1

    .line 2287
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    if-ltz p1, :cond_2

    .line 2288
    invoke-static {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->findText(Landroid/text/Editable;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v1

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return p1
.end method

.method private selectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 7

    .line 2698
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->shouldShowEditableText(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2699
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2700
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2701
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v3

    .line 2702
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 2703
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 2704
    invoke-interface {v3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    sub-int p1, v5, v4

    .line 2706
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 2709
    :cond_0
    invoke-interface {v2, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2710
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2711
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2712
    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 2713
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 2714
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->isValid(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    .line 2713
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    goto :goto_1

    .line 2727
    :cond_1
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getContactId()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 2728
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ex/chips/BaseRecipientAdapter;->forceShowAddress()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 2729
    iget-boolean v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    if-eqz v2, :cond_4

    return-void

    .line 2733
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 2739
    :cond_5
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2740
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 2741
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-eqz v1, :cond_6

    .line 2744
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddressPopup:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->showAddress(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V

    goto :goto_1

    .line 2746
    :cond_6
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-direct {p0, p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->showAlternates(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V

    :goto_1
    return-void
.end method

.method private setChipDimensions(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1276
    sget-object v0, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1280
    sget v2, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_chipBackground:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 1281
    sget v2, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_invalidChipBackground:I

    .line 1282
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mInvalidChipBackground:Landroid/graphics/drawable/Drawable;

    .line 1283
    sget v2, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_chipDelete:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 1286
    sget v2, Lcom/android/ex/chips/R$drawable;->chips_ic_close_circle_24dp_white:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipDelete:Landroid/graphics/drawable/Drawable;

    .line 1289
    :cond_0
    sget v2, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_chipPadding:I

    const/4 v3, -0x1

    .line 1290
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    iput v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextStartPadding:I

    if-ne v2, v3, :cond_1

    .line 1292
    sget v2, Lcom/android/ex/chips/R$dimen;->chip_padding:I

    .line 1293
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    iput v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextStartPadding:I

    .line 1297
    :cond_1
    sget v2, Lcom/android/ex/chips/R$dimen;->chip_padding_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-ltz v2, :cond_2

    .line 1299
    iput v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextStartPadding:I

    .line 1301
    :cond_2
    sget v2, Lcom/android/ex/chips/R$dimen;->chip_padding_end:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-ltz v2, :cond_3

    .line 1303
    iput v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipTextEndPadding:I

    .line 1307
    :cond_3
    sget v2, Lcom/android/ex/chips/R$drawable;->chips_ic_contact_24dp:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDefaultContactPhoto:Landroid/graphics/drawable/Drawable;

    .line 1310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/android/ex/chips/R$layout;->more_item:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    .line 1312
    sget p1, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_chipHeight:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    .line 1314
    sget p1, Lcom/android/ex/chips/R$dimen;->chip_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    .line 1316
    :cond_4
    sget p1, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_chipFontSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipFontSize:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    .line 1318
    sget p1, Lcom/android/ex/chips/R$dimen;->chip_text_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipFontSize:F

    .line 1320
    :cond_5
    sget p1, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_avatarPosition:I

    const/4 v2, 0x1

    .line 1321
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAvatarPosition:I

    .line 1322
    sget p1, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_disableDelete:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDisableDelete:Z

    .line 1324
    sget p1, Lcom/android/ex/chips/R$integer;->chips_max_lines:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMaxLines:I

    .line 1325
    sget p1, Lcom/android/ex/chips/R$dimen;->line_spacing_extra:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mLineSpacingExtra:F

    .line 1327
    sget p1, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_unselectedChipTextColor:I

    const v1, 0x106000c

    .line 1329
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1327
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mUnselectedChipTextColor:I

    .line 1331
    sget p1, Lcom/android/ex/chips/R$styleable;->RecipientEditTextView_unselectedChipBackgroundColor:I

    sget v1, Lcom/android/ex/chips/R$color;->chip_background:I

    .line 1333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1331
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mUnselectedChipBackgroundColor:I

    .line 1335
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setWorkPaintForBorder(F)V
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 1222
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1223
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1224
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1225
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setWorkPaintForIcon(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1200
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1203
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1204
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1207
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1209
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1210
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 1211
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1212
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1213
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1214
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private setupPopupWindow(Landroid/widget/ListPopupWindow;)V
    .locals 1

    .line 400
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$6;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$6;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private shouldCreateChip(II)Z
    .locals 1

    .line 1854
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->alreadyHasChip(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private shouldPositionAvatarOnRight()Z
    .locals 4

    .line 1043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1044
    :goto_0
    iget v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAvatarPosition:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private shouldShowEditableText(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z
    .locals 4

    .line 2762
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getContactId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 2764
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private showAddress(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V
    .locals 2

    .line 2768
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAttachedToWindow:Z

    if-nez v0, :cond_0

    return-void

    .line 2771
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 2772
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->calculateOffsetFromBottomToTop(I)I

    move-result v0

    .line 2775
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatePopupAnchor:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2776
    invoke-virtual {p2, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 2777
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createSingleAddressAdapter(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2778
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView$11;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2785
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->show()V

    .line 2786
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x1

    .line 2787
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v0, 0x0

    .line 2788
    invoke-virtual {p1, v0, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void
.end method

.method private showAlternates(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V
    .locals 3

    .line 2114
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V

    const-wide/16 p1, -0x1

    sget-object v2, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    return-void
.end method

.method private showCopyDialog(Ljava/lang/String;)V
    .locals 2

    .line 3851
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3852
    iget-boolean v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAttachedToWindow:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3856
    :cond_0
    invoke-static {p1}, Lcom/android/ex/chips/CopyDialog;->newInstance(Ljava/lang/String;)Lcom/android/ex/chips/CopyDialog;

    move-result-object p1

    .line 3857
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "chips-copy-dialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showWarningDialog(Ljava/lang/String;)V
    .locals 1

    .line 2098
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCurrentWarningText:Ljava/lang/String;

    .line 2099
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningTitle:Ljava/lang/String;

    .line 2100
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$9;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$9;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 2101
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCurrentWarningText:Ljava/lang/String;

    .line 2107
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2108
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private shrink()V
    .locals 6

    .line 755
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 759
    :goto_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x2

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    .line 761
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    goto/16 :goto_3

    .line 763
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    .line 764
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDelayedShrink:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 769
    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRequiresShrinkWhenNotGone:Z

    goto :goto_1

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDelayedShrink:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    .line 782
    :cond_4
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez v0, :cond_5

    .line 783
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->postHandlePendingChips()V

    goto :goto_2

    .line 785
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 786
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 787
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 789
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v3

    const-class v4, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v3, v2, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v3, :cond_6

    .line 790
    array-length v3, v3

    if-nez v3, :cond_9

    .line 791
    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 792
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v4, v3, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 794
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_7

    .line 795
    invoke-virtual {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v4

    .line 799
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-eq v4, v3, :cond_8

    .line 801
    invoke-direct {p0, v2, v4}, Lcom/android/ex/chips/RecipientEditTextView;->handleEdit(II)V

    goto :goto_2

    .line 803
    :cond_8
    invoke-direct {p0, v2, v1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    .line 807
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddTextWatcher:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 809
    :goto_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreChip()V

    return-void
.end method

.method private startDrag(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 4

    .line 3796
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 3797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 3800
    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$RecipientChipShadow;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 3804
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->removeChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    return-void
.end method

.method private submitItemAtPosition(I)I
    .locals 4

    .line 2423
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->getItem(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createValidatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2427
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 2429
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 2430
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2432
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2433
    const-string v3, ""

    invoke-static {v2, v1, v0, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 2434
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->createChip(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz v1, :cond_1

    if-ltz v0, :cond_1

    .line 2436
    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2438
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->sanitizeBetween()V

    sub-int/2addr v0, v1

    return v0
.end method

.method private static tokenizeAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1634
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1635
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 1636
    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private touchedWarningIcon(FFLcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z
    .locals 6

    if-eqz p3, :cond_1

    .line 2079
    invoke-interface {p3}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getWarningIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2081
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->shouldPositionAvatarOnRight()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2082
    invoke-direct {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result p3

    .line 2083
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 2084
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 2085
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    .line 2084
    invoke-virtual {v2, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result p3

    .line 2085
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    add-int/2addr p3, v2

    int-to-float p3, p3

    .line 2086
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, p3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-direct {v2, v3, v4, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2091
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private unselectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 5

    .line 2797
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v0

    .line 2798
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v1

    .line 2799
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    .line 2800
    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2801
    const-string v3, "RecipientEditTextView"

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 2806
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2807
    const-string v4, ""

    invoke-static {v2, v0, v1, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 2808
    invoke-interface {v2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2810
    :try_start_0
    iget-boolean v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    if-nez v4, :cond_2

    .line 2811
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object p1

    const/16 v4, 0x21

    invoke-interface {v2, p1, v0, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2815
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2802
    :cond_1
    :goto_0
    const-string p1, "The chip doesn\'t exist or may be a chip a user was editing"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2803
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2804
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 2818
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2819
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2820
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2821
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_3
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 603
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_2

    .line 605
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2c

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 609
    sget-object p2, Lcom/android/ex/chips/RecipientEditTextView;->SEPARATOR:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-super {p0, p2, p3, v0}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;II)V

    .line 610
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 613
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 614
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_2

    .line 616
    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    monitor-enter p2

    .line 617
    :try_start_0
    iget p3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    .line 618
    iget-object p3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 625
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez p1, :cond_3

    .line 626
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->postHandlePendingChips()V

    .line 628
    :cond_3
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddTextWatcher:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearSelectedChip()V
    .locals 1

    .line 2001
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_0

    .line 2002
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->unselectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    const/4 v0, 0x0

    .line 2003
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    :cond_0
    const/4 v0, 0x1

    .line 2005
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2006
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method countTokens(Landroid/text/Editable;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2570
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2571
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 2573
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    :cond_1
    return v1
.end method

.method createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;
    .locals 4

    .line 2320
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 2321
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p1

    .line 2322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 2326
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/android/ex/chips/PhoneUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2327
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 2332
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2333
    array-length v3, v1

    if-lez v3, :cond_3

    const/4 p1, 0x0

    .line 2334
    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 2337
    :cond_3
    new-instance v1, Landroid/text/util/Rfc822Token;

    invoke-direct {v1, v0, p1, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2340
    :goto_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2342
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v1, :cond_4

    .line 2341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 2343
    invoke-interface {v0, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method protected createAlternatesAdapter(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;
    .locals 14

    .line 2221
    new-instance v13, Lcom/android/ex/chips/RecipientAlternatesAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getContactId()J

    move-result-wide v2

    .line 2222
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getDirectoryId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getLookupKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getDataId()J

    move-result-wide v6

    .line 2223
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->getQueryType()I

    move-result v8

    iget-object v10, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    .line 2224
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->constructStateListDeleteDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->getPermissionsCheckListener()Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;

    const/4 v12, 0x0

    move-object v0, v13

    move-object v9, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/ex/chips/RecipientAlternatesAdapter;-><init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JILcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;Lcom/android/ex/chips/DropdownChipLayouter;Landroid/graphics/drawable/StateListDrawable;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)V

    return-object v13
.end method

.method createChipDisplayText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;
    .locals 3

    .line 2349
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 2350
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p1

    .line 2351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 2354
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 2356
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p1

    .line 2359
    :cond_3
    new-instance v1, Landroid/text/util/Rfc822Token;

    invoke-direct {v1, v0, p1, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method createMoreChip()V
    .locals 13

    .line 2587
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    if-eqz v0, :cond_0

    .line 2588
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreChipPlainText()V

    return-void

    .line 2592
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    if-nez v0, :cond_1

    return-void

    .line 2595
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    .line 2597
    array-length v1, v0

    if-lez v1, :cond_2

    .line 2598
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2600
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2602
    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_3

    goto/16 :goto_1

    .line 2606
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    .line 2607
    array-length v2, v0

    add-int/lit8 v4, v2, -0x2

    .line 2609
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreSpan(I)Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    move-result-object v5

    .line 2610
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHiddenSpans:Ljava/util/ArrayList;

    .line 2613
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    sub-int/2addr v2, v4

    move v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2614
    :goto_0
    array-length v9, v0

    if-ge v4, v9, :cond_8

    .line 2615
    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHiddenSpans:Ljava/util/ArrayList;

    aget-object v10, v0, v4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v4, v2, :cond_4

    .line 2617
    aget-object v8, v0, v4

    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 2619
    :cond_4
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    if-ne v4, v9, :cond_5

    .line 2620
    aget-object v7, v0, v4

    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 2622
    :cond_5
    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    aget-object v10, v0, v4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 2623
    :cond_6
    aget-object v9, v0, v4

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 2624
    aget-object v10, v0, v4

    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 2625
    aget-object v11, v0, v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setOriginalText(Ljava/lang/String;)V

    .line 2627
    :cond_7
    aget-object v9, v0, v4

    invoke-interface {v1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2629
    :cond_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_9

    .line 2630
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 2632
    :cond_9
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2633
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2634
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2635
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2636
    invoke-interface {v6, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2637
    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    .line 2639
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMaxLines:I

    if-le v0, v1, :cond_a

    .line 2640
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 2603
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    return-void
.end method

.method createMoreChipPlainText()V
    .locals 7

    .line 2550
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 2554
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v4, v0, v3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2558
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->countTokens(Landroid/text/Editable;)I

    move-result v2

    sub-int/2addr v2, v4

    .line 2559
    invoke-direct {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreSpan(I)Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    move-result-object v2

    .line 2560
    new-instance v4, Landroid/text/SpannableString;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2561
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2562
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2563
    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    return-void
.end method

.method createReplacementChip(IILandroid/text/Editable;Z)V
    .locals 4

    .line 1540
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->alreadyHasChip(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1545
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    .line 1547
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1551
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->createTokenizedEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 1555
    :try_start_0
    iget-boolean v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    if-nez v3, :cond_3

    if-eqz p4, :cond_2

    .line 1556
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object p4

    :goto_0
    move-object v2, p4

    goto :goto_2

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_2
    new-instance p4, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;

    invoke-direct {p4, v1}, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;-><init>(Lcom/android/ex/chips/RecipientEntry;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1559
    :goto_1
    const-string v1, "RecipientEditTextView"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    const/16 p4, 0x21

    .line 1561
    invoke-interface {p3, v2, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v2, :cond_5

    .line 1564
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 1565
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 1567
    :cond_4
    invoke-interface {v2, v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setOriginalText(Ljava/lang/String;)V

    .line 1568
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method createTokenizedEntry(Ljava/lang/String;)Lcom/android/ex/chips/RecipientEntry;
    .locals 7

    .line 1575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1578
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/ex/chips/PhoneUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1579
    invoke-static {p1, v2}, Lcom/android/ex/chips/RecipientEntry;->constructFakePhoneEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    return-object p1

    .line 1581
    :cond_1
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 1582
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->isValid(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 1583
    array-length v5, v0

    if-lez v5, :cond_3

    .line 1586
    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1587
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1588
    aget-object p1, v0, v4

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lcom/android/ex/chips/RecipientEntry;->constructGeneratedEntry(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    return-object p1

    .line 1591
    :cond_2
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1593
    invoke-static {v0, v3}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    return-object p1

    .line 1600
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    .line 1602
    invoke-interface {v0, p1}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1604
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1608
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 1609
    array-length v5, v1

    if-lez v5, :cond_4

    .line 1610
    aget-object v0, v1, v4

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    move v2, v3

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 1626
    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object p1, v1

    .line 1625
    :cond_8
    invoke-static {p1, v3}, Lcom/android/ex/chips/RecipientEntry;->constructFakeEntry(Ljava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    return-object p1
.end method

.method protected drawCircularIconOnCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1168
    invoke-direct {p0, p1, p3, p4}, Lcom/android/ex/chips/RecipientEditTextView;->setWorkPaintForIcon(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1169
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1172
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->setWorkPaintForBorder(F)V

    .line 1173
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p4, v0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1176
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;
    .locals 1

    .line 3884
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/BaseRecipientAdapter;

    return-object v0
.end method

.method public getAllRecipients()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;"
        }
    .end annotation

    .line 541
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSelectedRecipients()Ljava/util/List;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHiddenSpans:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 545
    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getChipBackground(Lcom/android/ex/chips/RecipientEntry;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1141
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mInvalidChipBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getChipHeight()F
    .locals 1

    .line 1355
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    return v0
.end method

.method getLastChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 2

    .line 511
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    array-length v1, v0

    if-lez v1, :cond_0

    .line 513
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getMoreChip()Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;
    .locals 4

    .line 2520
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/RecipientEditTextView$MoreImageSpan;

    if-eqz v0, :cond_0

    .line 2522
    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getSelectedRecipients()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 529
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 530
    invoke-interface {v4}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 4

    .line 2473
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 2474
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2475
    new-instance v1, Ljava/util/ArrayList;

    .line 2476
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2477
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 2478
    new-instance v2, Lcom/android/ex/chips/RecipientEditTextView$10;

    invoke-direct {v2, p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$10;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2493
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    return-object v0
.end method

.method getSpannable()Landroid/text/Spannable;
    .locals 1

    .line 1941
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionDropdownOpenedVerbalization(I)Ljava/lang/String;
    .locals 1

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/ex/chips/R$string;->accessbility_suggestion_dropdown_opened:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getTextYOffset(I)F
    .locals 1

    .line 1158
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextHeight:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    return p1
.end method

.method getViewWidth()I
    .locals 1

    .line 1497
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method handlePaste()Ljava/util/ArrayList;
    .locals 8

    .line 3152
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3153
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 3154
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v4, v1

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-nez v6, :cond_1

    if-eq v4, v5, :cond_1

    .line 3163
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v5, v0, v4}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 3164
    invoke-direct {p0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v6

    if-ne v5, v1, :cond_0

    if-nez v6, :cond_0

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_1

    :cond_0
    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v4, v1, :cond_4

    if-eqz v6, :cond_2

    move v4, v5

    :cond_2
    :goto_2
    if-ge v4, v1, :cond_4

    .line 3176
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->movePastTerminators(I)I

    move-result v0

    .line 3178
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    .line 3179
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3184
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 3185
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3191
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/ex/chips/RecipientEditTextView;->isCompletedToken(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3192
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3194
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/android/ex/chips/RecipientEditTextView;->commitChip(IILandroid/text/Editable;)Z

    .line 3195
    invoke-direct {p0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3
.end method

.method handlePasteClip(Landroid/content/ClipData;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 3085
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 3086
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "text/html"

    if-nez v2, :cond_2

    .line 3087
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3092
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3094
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v2, 0x0

    .line 3095
    :goto_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 3096
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v4

    .line 3097
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3098
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3104
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 3105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3106
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 3107
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    .line 3108
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    if-ltz v6, :cond_6

    const/4 v8, 0x1

    if-ge v7, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_5

    .line 3114
    invoke-interface {v5, v6, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    .line 3116
    :cond_5
    invoke-interface {v5, v4, v6, v7}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_3

    .line 3111
    :cond_6
    :goto_2
    invoke-interface {v5, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 3118
    :goto_3
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->handlePasteAndReplace()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3122
    :cond_8
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAddTextWatcher:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method handlePendingChips()V
    .locals 12

    .line 1420
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getViewWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1427
    :try_start_0
    iget v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-gtz v1, :cond_1

    .line 1428
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 1431
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1433
    iget v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-gt v2, v3, :cond_7

    const/4 v2, 0x0

    .line 1434
    :goto_0
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 1435
    iget-object v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 1438
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    add-int/lit8 v9, v7, -0x1

    if-ltz v8, :cond_5

    .line 1442
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v6

    if-ge v9, v10, :cond_2

    .line 1443
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x2c

    if-ne v10, v11, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    if-lt v2, v6, :cond_4

    .line 1446
    iget-boolean v9, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {p0, v8, v7, v1, v9}, Lcom/android/ex/chips/RecipientEditTextView;->createReplacementChip(IILandroid/text/Editable;Z)V

    .line 1449
    :cond_5
    iget v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    sub-int/2addr v7, v5

    iput v7, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1451
    :cond_6
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->sanitizeEnd()V

    goto :goto_4

    .line 1453
    :cond_7
    iput-boolean v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mNoChipMode:Z

    .line 1456
    :goto_4
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 1457
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_b

    .line 1458
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const-wide/16 v7, -0x1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_8

    goto :goto_6

    .line 1468
    :cond_8
    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 1469
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v3}, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;-><init>(Lcom/android/ex/chips/RecipientEditTextView;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mIndividualReplacements:Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

    .line 1470
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mIndividualLoader:Lorg/kman/email2/core/AsyncDataLoader;

    sget-object v5, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-virtual {v3, v1, v7, v8, v5}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    .line 1475
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_9

    .line 1476
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 1478
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1477
    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    goto :goto_5

    .line 1480
    :cond_9
    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 1482
    :goto_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreChip()V

    goto :goto_7

    .line 1460
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRecipientsLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v3, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    invoke-direct {v3, p0}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    sget-object v5, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-virtual {v1, v3, v7, v8, v5}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    .line 1464
    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    goto :goto_7

    .line 1487
    :cond_b
    iput-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTemporaryRecipients:Ljava/util/ArrayList;

    .line 1488
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->createMoreChip()V

    .line 1490
    :goto_7
    iput v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    .line 1491
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChips:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1492
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isCompletedToken(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1982
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1986
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1987
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1988
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1989
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1990
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isGeneratedContact(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z
    .locals 4

    .line 3070
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getContactId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 3072
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected isPhoneQuery()Z
    .locals 2

    .line 3878
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3879
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getQueryType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public lastCharacterIsCommitCharacter(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 3059
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v0, v2

    .line 3060
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v0, v3, :cond_1

    .line 3062
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_1

    .line 3064
    :cond_1
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    :goto_1
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method movePastTerminators(I)I
    .locals 2

    .line 3202
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p1

    .line 3205
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3211
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    return p1
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 453
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAttachedToWindow:Z

    .line 456
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDropdownAnchor:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onCheckedItemChanged(I)V
    .locals 2

    .line 2246
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2247
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2248
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 2250
    :cond_0
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCheckedItem:I

    return-void
.end method

.method protected onChipCreated(Lcom/android/ex/chips/RecipientEntry;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onChipDelete()V
    .locals 1

    .line 2827
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_0

    .line 2831
    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    .line 2833
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->dismissPopups()V

    return-void
.end method

.method public onClick(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 0

    .line 2927
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2928
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 488
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 489
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v1, 0xff

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 494
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 496
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    .line 497
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 500
    :cond_1
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    const/4 v1, 0x0

    .line 505
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 447
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAttachedToWindow:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 3812
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3817
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 3820
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->handlePasteClip(Landroid/content/ClipData;)V

    return v1

    .line 3815
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 473
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 476
    :cond_0
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz p1, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    return p2

    .line 479
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 480
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->focusNext()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 633
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 635
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->shrink()V

    goto :goto_0

    .line 637
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->expand()V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-gez p3, :cond_0

    return-void

    .line 2406
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/ex/chips/BaseRecipientAdapter;->getItem(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    .line 2407
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getEntryType()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    .line 2408
    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPermissionsRequestItemClickedListener:Lcom/android/ex/chips/RecipientEditTextView$PermissionsRequestItemClickedListener;

    if-eqz p2, :cond_1

    .line 2410
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPermissions()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$PermissionsRequestItemClickedListener;->onPermissionsRequestItemClicked(Lcom/android/ex/chips/RecipientEditTextView;[Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2415
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/ex/chips/RecipientEditTextView;->submitItemAtPosition(I)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1895
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/16 v1, 0x43

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1896
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-virtual {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->removeChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    :cond_1
    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1905
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1906
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 1909
    :cond_3
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_4

    .line 1910
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    return v2

    .line 1912
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->focusNext()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 1919
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLastChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    .line 1920
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 1930
    invoke-interface {v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    :cond_6
    return p2
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1673
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_0

    .line 1674
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    const/4 p1, 0x1

    return p1

    .line 1677
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_1

    .line 1691
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1692
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_0

    .line 1693
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    goto :goto_0

    .line 1695
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    .line 1699
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 3734
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_0

    return-void

    .line 3737
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3739
    invoke-direct {p0, v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->putOffsetInRange(FF)I

    move-result p1

    .line 3740
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3742
    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDragEnabled:Z

    if-eqz v0, :cond_1

    .line 3744
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->startDrag(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    goto :goto_0

    .line 3747
    :cond_1
    invoke-interface {p1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->showCopyDialog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPermissionRequestDismissed()V
    .locals 1

    .line 2838
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPermissionsRequestItemClickedListener:Lcom/android/ex/chips/RecipientEditTextView$PermissionsRequestItemClickedListener;

    if-eqz v0, :cond_0

    .line 2839
    invoke-interface {v0}, Lcom/android/ex/chips/RecipientEditTextView$PermissionsRequestItemClickedListener;->onPermissionRequestDismissed()V

    .line 2841
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 567
    check-cast p1, Landroid/os/Bundle;

    .line 568
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 569
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 571
    :cond_0
    const-string v0, "savedTextView"

    .line 572
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 571
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 574
    :goto_0
    const-string v0, "savedCurrentWarningText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 576
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->showWarningDialog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 584
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    .line 585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 586
    const-string v1, "savedTextView"

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    const-string v1, "savedCurrentWarningText"

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCurrentWarningText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLastChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 562
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1376
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1378
    iget p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez p1, :cond_0

    .line 1379
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->postHandlePendingChips()V

    goto :goto_0

    .line 1381
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->checkChipWidths()V

    .line 1385
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTriedGettingScrollView:Z

    if-nez p1, :cond_4

    .line 1386
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 1387
    instance-of p2, p1, Landroid/widget/ScrollView;

    if-nez p2, :cond_2

    .line 1388
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 1391
    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    :cond_3
    const/4 p1, 0x1

    .line 1393
    iput-boolean p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTriedGettingScrollView:Z

    :cond_4
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 3128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 3130
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->handlePasteClip(Landroid/content/ClipData;)V

    const/4 p1, 0x1

    return p1

    .line 3133
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    .line 2020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 2023
    invoke-direct {p0, v2, v3}, Lcom/android/ex/chips/RecipientEditTextView;->putOffsetInRange(FF)I

    move-result v4

    .line 2024
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->findChip(I)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    .line 2026
    invoke-direct {p0, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->touchedWarningIcon(FFLcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2028
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mWarningTextTemplate:Ljava/lang/String;

    .line 2029
    invoke-interface {v4}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 2028
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2030
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->showWarningDialog(Ljava/lang/String;)V

    return v5

    .line 2033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_1

    .line 2035
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 2037
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2038
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-nez v2, :cond_4

    .line 2039
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    if-eqz v4, :cond_7

    .line 2043
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    .line 2044
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    .line 2045
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->selectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 2047
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView;->commitDefault()Z

    .line 2048
    invoke-direct {p0, v4}, Lcom/android/ex/chips/RecipientEditTextView;->selectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    goto :goto_0

    .line 2050
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->onClick(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2054
    :cond_7
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->shouldShowEditableText(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v5, v1

    goto :goto_0

    :cond_8
    move v5, v1

    :goto_1
    if-nez v0, :cond_c

    .line 2058
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    goto :goto_2

    .line 2061
    :cond_9
    invoke-direct {p0, v2, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->touchedWarningIcon(FFLcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    .line 2065
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 2066
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    .line 2069
    :cond_b
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-nez v0, :cond_c

    .line 2070
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    :goto_2
    return v5
.end method

.method public performFiltering(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1961
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->isCompletedToken(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1962
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1963
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 1964
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1967
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v2

    .line 1968
    const-class v3, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v0, :cond_1

    .line 1969
    array-length v0, v0

    if-lez v0, :cond_1

    .line 1970
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1974
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    .line 1977
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public performValidation()V
    .locals 0

    .line 0
    return-void
.end method

.method removeChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    .locals 7

    .line 2859
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 2860
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 2861
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 2862
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 2864
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 2867
    iput-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 2870
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2873
    :cond_2
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ltz v1, :cond_3

    if-lez v2, :cond_3

    .line 2875
    invoke-interface {v3, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    if-eqz v4, :cond_4

    .line 2878
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    :cond_4
    return-void
.end method

.method removeMoreChip()V
    .locals 6

    .line 2650
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    if-eqz v0, :cond_3

    .line 2651
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    .line 2652
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2653
    iput-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    .line 2655
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHiddenSpans:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2657
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2660
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2663
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 2664
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2665
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHiddenSpans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2670
    invoke-interface {v3}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2675
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 2676
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    const/16 v5, 0x21

    .line 2679
    invoke-interface {v1, v3, v0, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move v0, v4

    goto :goto_0

    .line 2683
    :cond_2
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHiddenSpans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 2938
    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 2939
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method replaceChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V
    .locals 6

    .line 2888
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 2890
    iput-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView;->mSelectedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2892
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v3

    .line 2893
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipEnd(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result v4

    .line 2894
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2895
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2896
    invoke-virtual {p2, v2}, Lcom/android/ex/chips/RecipientEntry;->setInReplacedChip(Z)V

    .line 2897
    invoke-direct {p0, p2}, Lcom/android/ex/chips/RecipientEditTextView;->createChip(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 2903
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    if-ltz v4, :cond_3

    .line 2907
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 2908
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v5, 0x20

    if-ne v1, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2911
    :cond_3
    invoke-interface {p1, v3, v4, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    .line 2900
    :cond_4
    :goto_2
    const-string v3, "RecipientEditTextView"

    const-string v4, "The chip to replace does not exist but should."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2901
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2915
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-eqz v0, :cond_6

    .line 2917
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->clearSelectedChip()V

    :cond_6
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
.end method

.method sanitizeBetween()V
    .locals 5

    .line 1823
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez v0, :cond_0

    return-void

    .line 1827
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1828
    array-length v1, v0

    if-lez v1, :cond_6

    .line 1829
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 1831
    array-length v3, v0

    if-le v3, v2, :cond_1

    .line 1832
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1835
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_4

    .line 1837
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1838
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 1839
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_2

    goto :goto_1

    .line 1843
    :cond_2
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-ltz v0, :cond_6

    if-ltz v1, :cond_6

    if-ge v0, v1, :cond_6

    .line 1848
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_6
    return-void
.end method

.method sanitizeEnd()V
    .locals 6

    .line 1506
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPendingChipsCount:I

    if-lez v0, :cond_0

    return-void

    .line 1510
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    .line 1511
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1512
    array-length v0, v0

    if-lez v0, :cond_3

    .line 1514
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getMoreChip()Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreChip:Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;

    if-eqz v0, :cond_1

    .line 1516
    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1518
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getLastChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 1520
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1521
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v0, :cond_3

    const/4 v3, 0x3

    .line 1524
    const-string v4, "RecipientEditTextView"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There were extra characters after the last tokenizable entry."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1528
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    return-void
.end method

.method protected scrollBottomIntoView()V
    .locals 5

    .line 730
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCoords:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 736
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCoords:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    add-int/2addr v3, v0

    .line 737
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 738
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCoords:[I

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    if-le v3, v1, :cond_0

    .line 740
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mScrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 643
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 644
    check-cast p1, Lcom/android/ex/chips/BaseRecipientAdapter;

    .line 646
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 648
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$7;

    invoke-direct {v0, p0}, Lcom/android/ex/chips/RecipientEditTextView$7;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->registerUpdateObserver(Lcom/android/ex/chips/BaseRecipientAdapter$EntriesUpdatedObserver;)V

    .line 700
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->setDropdownChipLayouter(Lcom/android/ex/chips/DropdownChipLayouter;)V

    return-void
.end method

.method public setAlternatePopupAnchor(Landroid/view/View;)V
    .locals 0

    .line 3929
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatePopupAnchor:Landroid/view/View;

    return-void
.end method

.method setChipBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1346
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method setChipHeight(I)V
    .locals 0

    int-to-float p1, p1

    .line 1351
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mChipHeight:F

    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 1

    .line 464
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownAnchor(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDropdownAnchor:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setDropdownChipLayouter(Lcom/android/ex/chips/DropdownChipLayouter;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    .line 424
    invoke-virtual {p1, p0}, Lcom/android/ex/chips/DropdownChipLayouter;->setDeleteListener(Lcom/android/ex/chips/DropdownChipLayouter$ChipDeleteListener;)V

    .line 425
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    invoke-virtual {p1, p0}, Lcom/android/ex/chips/DropdownChipLayouter;->setPermissionRequestDismissedListener(Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;)V

    return-void
.end method

.method setMoreItem(Landroid/widget/TextView;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mMoreItem:Landroid/widget/TextView;

    return-void
.end method

.method public setOnFocusListShrinkRecipients(Z)V
    .locals 0

    .line 1371
    iput-boolean p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mShouldShrink:Z

    return-void
.end method

.method public setPermissionsRequestItemClickedListener(Lcom/android/ex/chips/RecipientEditTextView$PermissionsRequestItemClickedListener;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mPermissionsRequestItemClickedListener:Lcom/android/ex/chips/RecipientEditTextView$PermissionsRequestItemClickedListener;

    return-void
.end method

.method public setRecipientChipAddedListener(Lcom/android/ex/chips/RecipientEditTextView$RecipientChipAddedListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setRecipientChipDeletedListener(Lcom/android/ex/chips/RecipientEditTextView$RecipientChipDeletedListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setRecipientEntryItemClickedListener(Lcom/android/ex/chips/RecipientEditTextView$RecipientEntryItemClickedListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 0

    .line 1643
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mTokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 1644
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 1

    .line 1649
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    .line 1650
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 1652
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1654
    invoke-virtual {v0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 3934
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 3936
    iget-boolean p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRequiresShrinkWhenNotGone:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3937
    iput-boolean p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mRequiresShrinkWhenNotGone:Z

    .line 3938
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mDelayedShrink:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method showAlternatesDeliver(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2160
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->getChipStart(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 2161
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->calculateOffsetFromBottomToTop(I)I

    move-result p1

    .line 2165
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatePopupAnchor:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2167
    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 2168
    invoke-virtual {p2, p3}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2169
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mAlternatesListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, -0x1

    .line 2171
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCheckedItem:I

    .line 2172
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->show()V

    .line 2173
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 p3, 0x1

    .line 2174
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 2179
    iget v0, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCheckedItem:I

    if-eq v0, p1, :cond_1

    .line 2180
    invoke-virtual {p2, v0, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 2181
    iput p1, p0, Lcom/android/ex/chips/RecipientEditTextView;->mCheckedItem:I

    :cond_1
    return-void
.end method
