.class public final Lorg/kman/email2/ui/SelectionState$SavedState;
.super Ljava/lang/Object;
.source "SelectionState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/SelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/SelectionState$SavedState$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/kman/email2/ui/SelectionState$SavedState$CREATOR;


# instance fields
.field private final messages:Landroid/util/LongSparseArray;

.field private final threads:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/SelectionState$SavedState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/SelectionState$SavedState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/SelectionState$SavedState;->CREATOR:Lorg/kman/email2/ui/SelectionState$SavedState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 336
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 334
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/ui/SelectionState$SavedState;-><init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 340
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/SelectionState$SavedState;->readMessage(Landroid/os/Parcel;)Lorg/kman/email2/data/SelectedMessage;

    move-result-object v3

    .line 341
    iget-object v4, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->messages:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 348
    new-instance v5, Lorg/kman/email2/data/SelectedThread;

    invoke-direct {v5, v3, v4}, Lorg/kman/email2/data/SelectedThread;-><init>(J)V

    .line 349
    iget-object v3, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->threads:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Lorg/kman/email2/data/SelectedThread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    .line 353
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/SelectionState$SavedState;->readMessage(Landroid/os/Parcel;)Lorg/kman/email2/data/SelectedMessage;

    move-result-object v6

    .line 354
    invoke-virtual {v5}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .locals 1

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->messages:Landroid/util/LongSparseArray;

    .line 332
    iput-object p2, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->threads:Landroid/util/LongSparseArray;

    return-void
.end method

.method private final readMessage(Landroid/os/Parcel;)Lorg/kman/email2/data/SelectedMessage;
    .locals 18

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 426
    new-instance v17, Lorg/kman/email2/data/SelectedMessage;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lorg/kman/email2/data/SelectedMessage;-><init>(JJIIIIJJJII)V

    return-object v17
.end method

.method private final writeMessage(Landroid/os/Parcel;Lorg/kman/email2/data/SelectedMessage;)V
    .locals 2

    .line 400
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 401
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getThread_id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 402
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getOp_flags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getCategories()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getOp_categories()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getSnooze()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 407
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getAccount_id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 408
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getFolder_id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 409
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getFolder_type()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    invoke-virtual {p2}, Lorg/kman/email2/data/SelectedMessage;->getFolder_sync()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMessages()Landroid/util/LongSparseArray;
    .locals 1

    .line 331
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->messages:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final getThreads()Landroid/util/LongSparseArray;
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->threads:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p2, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->messages:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    .line 361
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 364
    iget-object v2, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->messages:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/SelectedMessage;

    .line 365
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lorg/kman/email2/ui/SelectionState$SavedState;->writeMessage(Landroid/os/Parcel;Lorg/kman/email2/data/SelectedMessage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->threads:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 372
    iget-object v2, p0, Lorg/kman/email2/ui/SelectionState$SavedState;->threads:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/SelectedThread;

    .line 373
    invoke-virtual {v2}, Lorg/kman/email2/data/SelectedThread;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 375
    invoke-virtual {v2}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 376
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    .line 379
    invoke-virtual {v2}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/kman/email2/data/SelectedMessage;

    .line 380
    invoke-direct {p0, p1, v5}, Lorg/kman/email2/ui/SelectionState$SavedState;->writeMessage(Landroid/os/Parcel;Lorg/kman/email2/data/SelectedMessage;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
