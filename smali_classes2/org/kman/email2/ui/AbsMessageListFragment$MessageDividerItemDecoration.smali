.class public final Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AbsMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MessageDividerItemDecoration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration$Companion;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field public static final Companion:Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mBounds:Landroid/graphics/Rect;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private final mPrefs:Lorg/kman/email2/util/Prefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->Companion:Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration$Companion;

    .line 1291
    sget v0, Lorg/kman/email2/R$attr;->messageListDividerColor:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1196
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->context:Landroid/content/Context;

    .line 1197
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 1201
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 1295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 1296
    sget-object v0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1297
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1298
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1299
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mDividerHeight:I

    .line 1300
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1211
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefMessageListDividers()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1214
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    .line 1215
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 1216
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 1218
    sget-object v2, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    iget-object v3, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v2

    .line 1219
    invoke-virtual {v2}, Lorg/kman/email2/view/MessageAppearanceCache;->getMessageListDividerPaddingStart()I

    move-result v3

    .line 1220
    invoke-virtual {v2}, Lorg/kman/email2/view/MessageAppearanceCache;->getMessageListDividerPaddingEnd()I

    move-result v2

    .line 1224
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v11, v3

    move v3, v2

    move v2, v11

    .line 1232
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1235
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1236
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    .line 1237
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    .line 1239
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 1240
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1238
    invoke-virtual {p1, v3, v2, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 1244
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1246
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_6

    .line 1248
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1249
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    .line 1250
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v9

    .line 1251
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    add-int/lit8 v9, v1, -0x1

    if-eq v8, v9, :cond_5

    .line 1260
    iget-object v8, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1261
    iget-object v8, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    add-int/2addr v8, v7

    .line 1262
    iget v7, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mDividerHeight:I

    sub-int v7, v8, v7

    .line 1263
    invoke-virtual {v0, v3, v7, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1264
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1267
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1276
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mPrefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefMessageListDividers()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1280
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 1281
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    .line 1282
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1284
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_1

    .line 1286
    iget p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mDividerHeight:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    goto :goto_0

    .line 1207
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageDividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method
