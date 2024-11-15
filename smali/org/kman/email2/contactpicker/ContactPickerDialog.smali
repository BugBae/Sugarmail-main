.class public final Lorg/kman/email2/contactpicker/ContactPickerDialog;
.super Landroid/app/AlertDialog;
.source "ContactPickerDialog.kt"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$Companion;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactPagerAdapter;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;,
        Lorg/kman/email2/contactpicker/ContactPickerDialog$SavedState;
    }
.end annotation


# static fields
.field private static final COMPARATOR_CONTACT:Ljava/util/Comparator;

.field private static final COMPARATOR_GROUP:Ljava/util/Comparator;

.field private static final CONTACT_PROJECTION:[Ljava/lang/String;

.field public static final Companion:Lorg/kman/email2/contactpicker/ContactPickerDialog$Companion;

.field private static final GROUP_PROJECTION:[Ljava/lang/String;

.field private static final MEMBER_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final cookie:I

.field private final listener:Lkotlin/jvm/functions/Function2;

.field private mAcceptView:Landroid/widget/ImageView;

.field private mAppContext:Landroid/content/Context;

.field private mContactAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

.field private mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

.field private mContactListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

.field private mContactLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mContactState:Landroid/os/Parcelable;

.field private mContactWrapper:Landroid/view/ViewGroup;

.field private mFilter:Ljava/lang/String;

.field private mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

.field private mGroupListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

.field private mGroupState:Landroid/os/Parcelable;

.field private mGroupWrapper:Landroid/view/ViewGroup;

.field private final mHandler:Landroid/os/Handler;

.field private mIndicatorView:Lorg/kman/email2/contactpicker/ContactPagerIndicator;

.field private mIsPermContacts:Z

.field private mLabelView:Landroid/widget/TextView;

.field private mPager:Landroidx/viewpager/widget/ViewPager;

.field private mPagerAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactPagerAdapter;

.field private mRecentAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

.field private mRecentContactList:Lorg/kman/email2/contacts/RecentContactList;

.field private mRecentListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

.field private mRecentLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mRecentState:Landroid/os/Parcelable;

.field private mRecentWrapper:Landroid/view/ViewGroup;

.field private mSearchView:Landroid/widget/SearchView;

.field private final mSelection:Ljava/util/HashMap;


# direct methods
.method public static synthetic $r8$lambda$44p2-6cycwFzyvQi_nP1IG6uOC0(Lorg/kman/email2/contactpicker/ContactPickerDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->onAcceptClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WxWxb3S47taMtvcgK-mmHV3ccq4(Lorg/kman/email2/contactpicker/ContactPickerDialog;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YJjAGvHm6mZ-pvlGI2Oe5v3Vnwk(Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->COMPARATOR_CONTACT$lambda$5(Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gWKbUwv4KJgD0SWjl7wvwMYuvRI(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->COMPARATOR_GROUP$lambda$4(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tAxUy6vlv1nR82Gf-vUydfmUy84(Lorg/kman/email2/contactpicker/ContactPickerDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->onListTouchListener(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->Companion:Lorg/kman/email2/contactpicker/ContactPickerDialog$Companion;

    .line 1129
    const-string v8, "data2"

    .line 1130
    const-string v9, "data3"

    const-string v2, "_id"

    const-string v3, "contact_id"

    const-string v4, "display_name"

    const-string v5, "sort_key"

    const-string v6, "data1"

    const-string v7, "is_primary"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 1122
    sput-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->CONTACT_PROJECTION:[Ljava/lang/String;

    .line 1140
    const-string v0, "system_id"

    .line 1141
    const-string v1, "summ_count"

    const-string v2, "_id"

    const-string v3, "title"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1137
    sput-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->GROUP_PROJECTION:[Ljava/lang/String;

    .line 1147
    const-string v0, "contact_id"

    .line 1148
    const-string v1, "data1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1146
    sput-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->MEMBER_PROJECTION:[Ljava/lang/String;

    .line 1164
    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->COMPARATOR_GROUP:Ljava/util/Comparator;

    .line 1167
    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->COMPARATOR_CONTACT:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 40
    iput p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->cookie:I

    .line 41
    iput-object p3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->listener:Lkotlin/jvm/functions/Function2;

    .line 1221
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    .line 1222
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final COMPARATOR_CONTACT$lambda$5(Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;)I
    .locals 4

    .line 1168
    invoke-virtual {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getSort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getSort()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getContactId()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getContactId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1176
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getPrimary()I

    move-result p1

    invoke-virtual {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getPrimary()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final COMPARATOR_GROUP$lambda$4(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)I
    .locals 1

    .line 1165
    invoke-virtual {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$clearGroupSelection(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->clearGroupSelection(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCOMPARATOR_CONTACT$cp()Ljava/util/Comparator;
    .locals 1

    .line 39
    sget-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->COMPARATOR_CONTACT:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getCOMPARATOR_GROUP$cp()Ljava/util/Comparator;
    .locals 1

    .line 39
    sget-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->COMPARATOR_GROUP:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getCONTACT_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->CONTACT_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGROUP_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->GROUP_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMEMBER_PROJECTION$cp()[Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->MEMBER_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onContactAddressClicked(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->onContactAddressClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onDeliverContactList(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->onDeliverContactList(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onDeliverRecentList(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/lang/String;Lorg/kman/email2/contacts/RecentContactList;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->onDeliverRecentList(Ljava/lang/String;Lorg/kman/email2/contacts/RecentContactList;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$selectGroupSelection(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->selectGroupSelection(Ljava/util/List;)V

    return-void
.end method

.method private final clearGroupSelection(Ljava/util/List;)V
    .locals 3

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 299
    invoke-virtual {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "mContactAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 304
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    if-nez p1, :cond_2

    const-string p1, "mGroupAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 305
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez p1, :cond_3

    const-string p1, "mRecentAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 307
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->updateSelection()V

    return-void
.end method

.method private final filterLoadToken()J
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final makeEmptyMessageEntry()Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;
    .locals 4

    .line 256
    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;

    .line 257
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    sget v2, Lorg/kman/email2/R$string;->contact_picker_no_matches:I

    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    sget v2, Lorg/kman/email2/R$string;->contact_picker_no_contacts:I

    .line 257
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v2, 0x1000000000000000L

    .line 256
    invoke-direct {v0, v2, v3, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private final onAcceptClicked(Landroid/view/View;)V
    .locals 3

    .line 277
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 278
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->listener:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->cookie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final onContactAddressClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 263
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    new-instance v3, Landroid/text/util/Rfc822Token;

    invoke-direct {v3, p1, p2, v2}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez p1, :cond_1

    const-string p1, "mContactAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 269
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    if-nez p1, :cond_2

    const-string p1, "mGroupAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 270
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez p1, :cond_3

    const-string p1, "mRecentAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 272
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->updateSelection()V

    return-void
.end method

.method private final onDeliverContactList(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "mContactAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 203
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->makeEmptyMessageEntry()Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->setMessage(Ljava/lang/String;Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->setContacts(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    :goto_0
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    if-nez p2, :cond_3

    const-string p2, "mGroupAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    invoke-virtual {p2, p1, p3}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->setGroups(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactState:Landroid/os/Parcelable;

    if-eqz p1, :cond_5

    .line 211
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    if-nez p2, :cond_4

    const-string p2, "mContactListView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    invoke-virtual {p2, p1}, Lorg/kman/email2/contactpicker/ContactPickerListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 213
    :cond_5
    iput-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactState:Landroid/os/Parcelable;

    .line 215
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupState:Landroid/os/Parcelable;

    if-eqz p1, :cond_7

    .line 216
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    if-nez p2, :cond_6

    const-string p2, "mGroupListView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    invoke-virtual {p2, p1}, Lorg/kman/email2/contactpicker/ContactPickerListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 218
    :cond_7
    iput-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupState:Landroid/os/Parcelable;

    :cond_8
    return-void
.end method

.method private final onDeliverRecentList(Ljava/lang/String;Lorg/kman/email2/contacts/RecentContactList;Ljava/util/List;)V
    .locals 2

    .line 230
    iput-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentContactList:Lorg/kman/email2/contacts/RecentContactList;

    .line 232
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 233
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string v0, "mRecentAdapter"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 234
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->makeEmptyMessageEntry()Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->setMessage(Ljava/lang/String;Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2, p1, p3}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->setContacts(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentState:Landroid/os/Parcelable;

    if-eqz p1, :cond_4

    .line 240
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    if-nez p2, :cond_3

    const-string p2, "mRecentListView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2, p1}, Lorg/kman/email2/contactpicker/ContactPickerListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 242
    :cond_4
    iput-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentState:Landroid/os/Parcelable;

    :cond_5
    return-void
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 1

    .line 285
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 287
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 288
    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    .line 289
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->submitLoadContactList()V

    .line 290
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->submitLoadRecentList()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final onListTouchListener(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 182
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSearchView:Landroid/widget/SearchView;

    if-nez p2, :cond_0

    const-string p2, "mSearchView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/SearchView;->clearFocus()V

    .line 184
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return v1
.end method

.method private final selectGroupSelection(Ljava/util/List;)V
    .locals 8

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 314
    invoke-virtual {v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getContactId()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 315
    invoke-virtual {v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getContactId()J

    move-result-wide v0

    .line 317
    invoke-virtual {v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getAddress()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    new-instance v6, Landroid/text/util/Rfc822Token;

    invoke-virtual {v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2, v3}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez p1, :cond_2

    const-string p1, "mContactAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 323
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    if-nez p1, :cond_3

    const-string p1, "mGroupAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 324
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez p1, :cond_4

    const-string p1, "mRecentAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 326
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->updateSelection()V

    return-void
.end method

.method private final submitLoadContactList()V
    .locals 5

    .line 194
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactLoader:Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContactLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;

    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mAppContext:Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v3, "mAppContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v3}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->filterLoadToken()J

    move-result-wide v3

    sget-object v1, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    .line 194
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    return-void
.end method

.method private final submitLoadRecentList()V
    .locals 5

    .line 223
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentLoader:Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRecentLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;

    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mAppContext:Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v3, "mAppContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    iget-object v4, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentContactList:Lorg/kman/email2/contacts/RecentContactList;

    invoke-direct {v2, p0, v1, v3, v4}, Lorg/kman/email2/contactpicker/ContactPickerDialog$RecentLoadItem;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Landroid/content/Context;Ljava/lang/String;Lorg/kman/email2/contacts/RecentContactList;)V

    .line 224
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->filterLoadToken()J

    move-result-wide v3

    .line 223
    invoke-virtual {v0, v2, v3, v4}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;J)V

    return-void
.end method

.method private final updateSelection()V
    .locals 9

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-string v3, "mLabelView"

    const-string v4, "mAcceptView"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 332
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mLabelView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mAcceptView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    sget v2, Lorg/kman/email2/R$drawable;->ic_close_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mAcceptView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 336
    :cond_3
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lorg/kman/email2/R$plurals;->contact_picker_select:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-virtual {v1, v6, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mLabelView:Landroid/widget/TextView;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mLabelView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mAcceptView:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    sget v2, Lorg/kman/email2/R$drawable;->ic_check_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mAcceptView:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, v0

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mAppContext:Landroid/content/Context;

    .line 49
    sget-object v2, Lorg/kman/email2/contacts/ContactImageCache;->Companion:Lorg/kman/email2/contacts/ContactImageCache$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/contacts/ContactImageCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactImageCache;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v4, 0x32

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    :cond_0
    sget v2, Lorg/kman/email2/R$layout;->contact_picker_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 60
    sget-object v5, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v6, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v5, v0, v6}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mIsPermContacts:Z

    .line 61
    iget-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    if-nez v5, :cond_1

    const-string v5, "mContactImageCache"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5}, Lorg/kman/email2/contacts/ContactImageCache;->updatePermContacts()V

    .line 63
    sget v5, Lorg/kman/email2/R$id;->contact_picker_search:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/SearchView;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSearchView:Landroid/widget/SearchView;

    .line 64
    sget v5, Lorg/kman/email2/R$id;->contact_picker_pager_indicator:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/kman/email2/contactpicker/ContactPagerIndicator;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mIndicatorView:Lorg/kman/email2/contactpicker/ContactPagerIndicator;

    .line 65
    sget v5, Lorg/kman/email2/R$id;->contact_picker_label:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mLabelView:Landroid/widget/TextView;

    .line 66
    sget v5, Lorg/kman/email2/R$id;->contact_picker_accept:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mAcceptView:Landroid/widget/ImageView;

    if-nez v5, :cond_2

    .line 67
    const-string v5, "mAcceptView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    new-instance v7, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v5, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v5, v4}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 70
    new-instance v5, Lorg/kman/email2/core/AsyncDataLoader;

    invoke-direct {v5, v4}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentLoader:Lorg/kman/email2/core/AsyncDataLoader;

    .line 72
    sget v5, Lorg/kman/email2/R$id;->contact_picker_contact_wrapper:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactWrapper:Landroid/view/ViewGroup;

    .line 73
    sget v5, Lorg/kman/email2/R$id;->contact_picker_contact_list:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/kman/email2/contactpicker/ContactPickerListView;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    .line 74
    const-string v7, "mContactListView"

    if-nez v5, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    new-instance v8, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    new-instance v5, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    iget-object v8, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-direct {v5, p0, v8, v0, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    .line 76
    iget-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    if-nez v5, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    iget-object v7, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez v7, :cond_5

    const-string v7, "mContactAdapter"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_5
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    sget v5, Lorg/kman/email2/R$id;->contact_picker_group_wrapper:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupWrapper:Landroid/view/ViewGroup;

    .line 79
    sget v5, Lorg/kman/email2/R$id;->contact_picker_group_list:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/kman/email2/contactpicker/ContactPickerListView;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    .line 80
    const-string v7, "mGroupListView"

    if-nez v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    new-instance v8, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    new-instance v5, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    iget-object v8, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-direct {v5, p0, v8, v0, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    .line 82
    iget-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    if-nez v5, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    iget-object v7, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    const-string v8, "mGroupAdapter"

    if-nez v7, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_8
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    sget v5, Lorg/kman/email2/R$id;->contact_picker_recent_wrapper:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentWrapper:Landroid/view/ViewGroup;

    .line 85
    sget v5, Lorg/kman/email2/R$id;->contact_picker_recent_list:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/kman/email2/contactpicker/ContactPickerListView;

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    .line 86
    const-string v7, "mRecentListView"

    if-nez v5, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    new-instance v9, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    new-instance v5, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    iget-object v9, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-direct {v5, p0, v9, v0, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    .line 88
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    if-nez v1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    iget-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez v5, :cond_b

    const-string v5, "mRecentAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_b
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v7, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactWrapper:Landroid/view/ViewGroup;

    if-nez v7, :cond_c

    const-string v7, "mContactWrapper"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget v7, Lorg/kman/email2/R$string;->contact_picker_page_contacts:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v7, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupWrapper:Landroid/view/ViewGroup;

    if-nez v7, :cond_d

    const-string v7, "mGroupWrapper"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget v7, Lorg/kman/email2/R$string;->contact_picker_page_groups:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v7, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentWrapper:Landroid/view/ViewGroup;

    if-nez v7, :cond_e

    const-string v7, "mRecentWrapper"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_e
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget v7, Lorg/kman/email2/R$string;->contact_picker_page_recents:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget v0, Lorg/kman/email2/R$id;->contact_picker_pager:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 101
    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactPagerAdapter;

    invoke-direct {v0, v1, v5}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mPagerAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactPagerAdapter;

    .line 102
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mPager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mPager"

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 103
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_10
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mPagerAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactPagerAdapter;

    if-nez v2, :cond_11

    const-string v2, "mPagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_11
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 105
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mIndicatorView:Lorg/kman/email2/contactpicker/ContactPagerIndicator;

    if-nez v0, :cond_12

    const-string v0, "mIndicatorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_12
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_13
    invoke-virtual {v0, v2}, Lorg/kman/email2/contactpicker/ContactPagerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 107
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const-string v0, "mSearchView"

    if-eqz p1, :cond_1b

    .line 110
    sget-object v1, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v2, "selection_state"

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/contactpicker/ContactPickerDialog$SavedState;

    if-eqz v2, :cond_14

    .line 111
    invoke-virtual {v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$SavedState;->getSelection()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_14
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_15

    .line 112
    iget-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$SavedState;->getSelection()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 113
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->updateSelection()V

    .line 115
    :cond_15
    const-string v2, "contact_state"

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactState:Landroid/os/Parcelable;

    .line 116
    const-string v2, "group_state"

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupState:Landroid/os/Parcelable;

    .line 117
    const-string v2, "recent_state"

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentState:Landroid/os/Parcelable;

    .line 118
    const-string v1, "filter"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    .line 120
    const-string v1, "expanded"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 121
    array-length v2, p1

    if-nez v2, :cond_16

    goto :goto_1

    :cond_16
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_18

    .line 122
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    if-nez v2, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_17
    invoke-virtual {v2, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->setExpandedGroups([J)V

    .line 125
    :cond_18
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_2

    .line 126
    :cond_19
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSearchView:Landroid/widget/SearchView;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1a
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 130
    :cond_1b
    :goto_2
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSearchView:Landroid/widget/SearchView;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_1c
    move-object v4, p1

    :goto_3
    invoke-virtual {v4, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 132
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->submitLoadContactList()V

    .line 133
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->submitLoadRecentList()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 155
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactLoader:Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContactLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 156
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentLoader:Lorg/kman/email2/core/AsyncDataLoader;

    if-nez v0, :cond_1

    const-string v0, "mRecentLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    .line 158
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;

    if-nez v0, :cond_2

    const-string v0, "mContactAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->setContacts(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    if-nez v0, :cond_3

    const-string v0, "mGroupAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v1, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->setGroups(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 168
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-string v1, "obtainMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .line 137
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "onSaveInstanceState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$SavedState;

    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mSelection:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$SavedState;-><init>(Ljava/util/Map;)V

    .line 140
    const-string v2, "selection_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mContactListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mContactListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/contactpicker/ContactPickerListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "contact_state"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    if-nez v1, :cond_1

    const-string v1, "mGroupListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/contactpicker/ContactPickerListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "group_state"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mRecentListView:Lorg/kman/email2/contactpicker/ContactPickerListView;

    if-nez v1, :cond_2

    const-string v1, "mRecentListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/contactpicker/ContactPickerListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "recent_state"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    const-string v1, "filter"

    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mFilter:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog;->mGroupAdapter:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;

    if-nez v1, :cond_3

    const-string v1, "mGroupAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->getExpandedGroups()[J

    move-result-object v1

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v0
.end method
