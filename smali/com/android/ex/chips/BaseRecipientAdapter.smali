.class public Lcom/android/ex/chips/BaseRecipientAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseRecipientAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryListQuery;,
        Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;,
        Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;,
        Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;,
        Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;,
        Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;,
        Lcom/android/ex/chips/BaseRecipientAdapter$EntriesUpdatedObserver;,
        Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;
    }
.end annotation


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field protected mCurrentConstraint:Ljava/lang/CharSequence;

.field private final mDelayedMessageHandler:Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;

.field private mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

.field private mEntries:Ljava/util/List;

.field private mEntriesUpdatedObserver:Lcom/android/ex/chips/BaseRecipientAdapter$EntriesUpdatedObserver;

.field private mEntryMap:Ljava/util/LinkedHashMap;

.field private mExistingDestinations:Ljava/util/Set;

.field private mNonAggregatedEntries:Ljava/util/List;

.field private mPhotoManager:Lcom/android/ex/chips/PhotoManager;

.field protected final mPreferredMaxResultCount:I

.field private final mQueryMode:Lcom/android/ex/chips/Queries$Query;

.field private final mQueryType:I

.field private volatile mRecentContactListProvider:Lcom/android/ex/chips/RecentContactListProvider;

.field private mRemainingDirectoryCount:I

.field protected mShowRequestPermissionsItem:Z

.field private mTempEntries:Ljava/util/List;

.field private mValidator:Landroid/widget/AutoCompleteTextView$Validator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/ex/chips/BaseRecipientAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayedMessageHandler(Lcom/android/ex/chips/BaseRecipientAdapter;)Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mDelayedMessageHandler:Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionsCheckListener(Lcom/android/ex/chips/BaseRecipientAdapter;)Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecentContactListProvider(Lcom/android/ex/chips/BaseRecipientAdapter;)Lcom/android/ex/chips/RecentContactListProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mRecentContactListProvider:Lcom/android/ex/chips/RecentContactListProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemainingDirectoryCount(Lcom/android/ex/chips/BaseRecipientAdapter;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mRemainingDirectoryCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmEntryMap(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mEntryMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExistingDestinations(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mExistingDestinations:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNonAggregatedEntries(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mNonAggregatedEntries:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRemainingDirectoryCount(Lcom/android/ex/chips/BaseRecipientAdapter;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mRemainingDirectoryCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mconstructEntryList(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/BaseRecipientAdapter;->constructEntryList(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdoQuery(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/chips/BaseRecipientAdapter;->doQuery(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smputOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/ex/chips/BaseRecipientAdapter;->putOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 610
    invoke-direct {p0, p1, v0, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 625
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 602
    new-instance v0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;-><init>(Lcom/android/ex/chips/BaseRecipientAdapter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mDelayedMessageHandler:Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;

    const/4 v0, 0x0

    .line 714
    iput-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    .line 626
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mContext:Landroid/content/Context;

    .line 627
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mContentResolver:Landroid/content/ContentResolver;

    .line 628
    iput p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I

    .line 629
    new-instance p2, Lcom/android/ex/chips/DefaultPhotoManager;

    invoke-direct {p2, p1}, Lcom/android/ex/chips/DefaultPhotoManager;-><init>(Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPhotoManager:Lcom/android/ex/chips/PhotoManager;

    .line 630
    iput p3, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mQueryType:I

    if-nez p3, :cond_0

    .line 633
    sget-object p1, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mQueryMode:Lcom/android/ex/chips/Queries$Query;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 635
    sget-object p1, Lcom/android/ex/chips/Queries;->PHONE:Lcom/android/ex/chips/Queries$Query;

    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mQueryMode:Lcom/android/ex/chips/Queries$Query;

    goto :goto_0

    .line 637
    :cond_1
    sget-object p1, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mQueryMode:Lcom/android/ex/chips/Queries$Query;

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported query type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseRecipientAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructEntryList(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 915
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 916
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 917
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 919
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/ex/chips/RecipientEntry;

    .line 920
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    iget-object v7, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPhotoManager:Lcom/android/ex/chips/PhotoManager;

    invoke-interface {v7, v6, p0}, Lcom/android/ex/chips/PhotoManager;->populatePhotoBytesAsync(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 924
    :cond_1
    iget v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I

    if-le v2, v3, :cond_0

    .line 928
    :cond_2
    iget p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I

    if-gt v2, p1, :cond_4

    .line 929
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/ex/chips/RecipientEntry;

    .line 930
    iget v1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I

    if-le v2, v1, :cond_3

    goto :goto_2

    .line 933
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPhotoManager:Lcom/android/ex/chips/PhotoManager;

    invoke-interface {v1, p2, p0}, Lcom/android/ex/chips/PhotoManager;->populatePhotoBytesAsync(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private doQuery(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 6

    .line 988
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/ex/chips/ChipsUtil;->hasPermissions(Landroid/content/Context;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mQueryMode:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {v0}, Lcom/android/ex/chips/Queries$Query;->getContentFilterUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 996
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    add-int/lit8 p2, p2, 0x5

    .line 998
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 997
    const-string v0, "limit"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 1001
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1000
    const-string p3, "directory"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1003
    :cond_1
    iget-object p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mAccount:Landroid/accounts/Account;

    if-eqz p2, :cond_2

    .line 1004
    const-string p3, "name_for_primary_account"

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1005
    iget-object p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mAccount:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p3, "type_for_primary_account"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1007
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1008
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mContentResolver:Landroid/content/ContentResolver;

    .line 1009
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mQueryMode:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {p1}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1008
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1
.end method

.method private static putOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 854
    iget-object v4, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destination:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 858
    :cond_0
    iget-object v4, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destination:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v3, v0, Lcom/android/ex/chips/BaseRecipientAdapter;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 863
    iget-object v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destination:Ljava/lang/String;

    .line 864
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v0, Lcom/android/ex/chips/BaseRecipientAdapter;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    invoke-interface {v0, v3}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move/from16 v16, v4

    goto :goto_1

    :cond_2
    const/16 v16, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 869
    iget-object v5, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayName:Ljava/lang/String;

    iget v6, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayNameSource:I

    iget-object v7, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destination:Ljava/lang/String;

    iget v8, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationType:I

    iget-object v9, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationLabel:Ljava/lang/String;

    iget-wide v10, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->contactId:J

    iget-object v12, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->directoryId:Ljava/lang/Long;

    iget-wide v13, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->dataId:J

    iget-object v15, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->thumbnailUriString:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->lookupKey:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v17}, Lcom/android/ex/chips/RecipientEntry;->constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 875
    :cond_3
    iget-wide v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->contactId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    iget-wide v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->contactId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 878
    iget-object v5, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayName:Ljava/lang/String;

    iget v6, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayNameSource:I

    iget-object v7, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destination:Ljava/lang/String;

    iget v8, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationType:I

    iget-object v9, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationLabel:Ljava/lang/String;

    iget-wide v10, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->contactId:J

    iget-object v12, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->directoryId:Ljava/lang/Long;

    iget-wide v13, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->dataId:J

    iget-object v15, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->thumbnailUriString:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->lookupKey:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v17}, Lcom/android/ex/chips/RecipientEntry;->constructSecondLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 885
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 886
    iget-object v5, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayName:Ljava/lang/String;

    iget v6, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayNameSource:I

    iget-object v7, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destination:Ljava/lang/String;

    iget v8, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationType:I

    iget-object v9, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationLabel:Ljava/lang/String;

    iget-wide v10, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->contactId:J

    iget-object v12, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->directoryId:Ljava/lang/Long;

    iget-wide v13, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->dataId:J

    iget-object v15, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->thumbnailUriString:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->lookupKey:Ljava/lang/String;

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v17}, Lcom/android/ex/chips/RecipientEntry;->constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ZLjava/lang/String;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    iget-wide v3, v1, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->contactId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static setupOtherDirectories(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
    .locals 11

    .line 757
    const-string v0, "@"

    const-string v1, "Cannot resolve directory name: "

    const-string v2, "BaseRecipientAdapter"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 758
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 760
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 761
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    new-instance v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    invoke-direct {v5}, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;-><init>()V

    const/4 v9, 0x4

    .line 770
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 771
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 772
    iput-wide v7, v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->directoryId:J

    const/4 v7, 0x3

    .line 773
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->displayName:Ljava/lang/String;

    .line 774
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->accountName:Ljava/lang/String;

    const/4 v6, 0x2

    .line 775
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->accountType:Ljava/lang/String;

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    .line 779
    :try_start_0
    invoke-virtual {p0, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    .line 780
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->directoryType:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 782
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 786
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    if-eqz p2, :cond_2

    .line 794
    iget-object v6, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->accountName:Ljava/lang/String;

    .line 795
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->accountType:Ljava/lang/String;

    .line 796
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    goto/16 :goto_0

    .line 799
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 804
    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v3
.end method


# virtual methods
.method protected cacheCurrentEntries()V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mEntries:Ljava/util/List;

    iput-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mTempEntries:Ljava/util/List;

    return-void
.end method

.method protected cacheCurrentEntriesIfNeeded(II)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    .line 967
    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter;->cacheCurrentEntries()V

    :cond_0
    return-void
.end method

.method protected clearTempEntries()V
    .locals 1

    const/4 v0, 0x0

    .line 976
    iput-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mTempEntries:Ljava/util/List;

    return-void
.end method

.method protected constructEntryList()Ljava/util/List;
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mEntryMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mNonAggregatedEntries:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->constructEntryList(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected fetchPhoto(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPhotoManager:Lcom/android/ex/chips/PhotoManager;

    invoke-interface {v0, p1, p2}, Lcom/android/ex/chips/PhotoManager;->populatePhotoBytesAsync(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    return-void
.end method

.method public forceShowAddress()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mAccount:Landroid/accounts/Account;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getEntries()Ljava/util/List;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mTempEntries:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mEntries:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 742
    new-instance v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;-><init>(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter-IA;)V

    return-object v0
.end method

.method public getItem(I)Lcom/android/ex/chips/RecipientEntry;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/chips/RecipientEntry;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->getItem(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getEntryType()I

    move-result p1

    return p1
.end method

.method public getMatchingRecipients(Ljava/util/Set;)Ljava/util/Map;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMatchingRecipients(Ljava/util/ArrayList;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V
    .locals 6

    .line 699
    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 698
    invoke-static/range {v0 .. v5}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getMatchingRecipients(Landroid/content/Context;Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/ArrayList;Landroid/accounts/Account;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)V

    return-void
.end method

.method public getPermissionsCheckListener()Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueryType()I
    .locals 1

    .line 647
    iget v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mQueryType:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1062
    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/ex/chips/RecipientEntry;

    .line 1064
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mCurrentConstraint:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 1065
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1067
    :goto_1
    iget-object v1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    sget-object v6, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->BASE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    move-object v2, p2

    move-object v3, p3

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/ex/chips/DropdownChipLayouter;->bindView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/RecipientEntry;ILcom/android/ex/chips/DropdownChipLayouter$AdapterType;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->isSelectable()Z

    move-result p1

    return p1
.end method

.method public onPhotoBytesAsyncLoadFailed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPhotoBytesAsynchronouslyPopulated()V
    .locals 0

    .line 1082
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPhotoBytesPopulated()V
    .locals 0

    .line 0
    return-void
.end method

.method protected putOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;Z)V
    .locals 6

    .line 845
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mEntryMap:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mNonAggregatedEntries:Ljava/util/List;

    iget-object v5, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mExistingDestinations:Ljava/util/Set;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/android/ex/chips/BaseRecipientAdapter;->putOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public registerUpdateObserver(Lcom/android/ex/chips/BaseRecipientAdapter$EntriesUpdatedObserver;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mEntriesUpdatedObserver:Lcom/android/ex/chips/BaseRecipientAdapter$EntriesUpdatedObserver;

    return-void
.end method

.method protected searchOtherDirectories(Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .line 380
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/ex/chips/ChipsUtil;->hasPermissions(Landroid/content/Context;Lcom/android/ex/chips/ChipsUtil$PermissionsCheckListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 391
    :cond_0
    iget v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    .line 400
    :try_start_0
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryListQuery;->URI:Landroid/net/Uri;

    sget-object v4, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryListQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 403
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mAccount:Landroid/accounts/Account;

    invoke-static {p1, v1, v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->setupOtherDirectories(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_2
    throw p1

    :cond_3
    return-object v1
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mAccount:Landroid/accounts/Account;

    return-void
.end method

.method public setDropdownChipLayouter(Lcom/android/ex/chips/DropdownChipLayouter;)V
    .locals 1

    .line 651
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    .line 652
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mQueryMode:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/DropdownChipLayouter;->setQuery(Lcom/android/ex/chips/Queries$Query;)V

    return-void
.end method

.method public setPhotoManager(Lcom/android/ex/chips/PhotoManager;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mPhotoManager:Lcom/android/ex/chips/PhotoManager;

    return-void
.end method

.method public setRecentContactListProvider(Lcom/android/ex/chips/RecentContactListProvider;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mRecentContactListProvider:Lcom/android/ex/chips/RecentContactListProvider;

    return-void
.end method

.method public setShowRequestPermissionsItem(Z)V
    .locals 0

    .line 736
    iput-boolean p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mShowRequestPermissionsItem:Z

    return-void
.end method

.method public setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mValidator:Landroid/widget/AutoCompleteTextView$Validator;

    return-void
.end method

.method protected startSearchOtherDirectories(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 5

    .line 816
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 819
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    .line 820
    iput-object p1, v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->constraint:Ljava/lang/CharSequence;

    .line 821
    iget-object v4, v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->filter:Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;

    if-nez v4, :cond_0

    .line 822
    new-instance v4, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;

    invoke-direct {v4, p0, v3}, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;-><init>(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;)V

    iput-object v4, v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->filter:Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;

    .line 824
    :cond_0
    iget-object v4, v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->filter:Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;

    invoke-virtual {v4, p3}, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->setLimit(I)V

    .line 825
    iget-object v3, v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->filter:Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;

    invoke-virtual {v3, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 830
    iput v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mRemainingDirectoryCount:I

    .line 831
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mDelayedMessageHandler:Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;

    invoke-virtual {p1}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->sendDelayedLoadMessage()V

    return-void
.end method

.method protected updateEntries(Ljava/util/List;)V
    .locals 1

    .line 953
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mEntries:Ljava/util/List;

    .line 954
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter;->mEntriesUpdatedObserver:Lcom/android/ex/chips/BaseRecipientAdapter$EntriesUpdatedObserver;

    invoke-interface {v0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter$EntriesUpdatedObserver;->onChanged(Ljava/util/List;)V

    .line 955
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
