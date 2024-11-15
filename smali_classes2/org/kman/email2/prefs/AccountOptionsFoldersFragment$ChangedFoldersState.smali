.class public final Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;
.super Ljava/lang/Object;
.source "AccountOptionsFoldersFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangedFoldersState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState$CREATOR;


# instance fields
.field private final changedMapping:Landroid/util/SparseArray;

.field private final changedOptions:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->CREATOR:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;-><init>(Landroid/util/SparseArray;Landroid/util/LongSparseArray;)V

    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 966
    iget-object v7, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedMapping:Landroid/util/SparseArray;

    new-instance v8, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;

    invoke-direct {v8, v3, v4, v5, v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 970
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 972
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 976
    :goto_2
    iget-object v8, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedOptions:Landroid/util/LongSparseArray;

    new-instance v9, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;

    invoke-direct {v9, v5, v6, v7}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;-><init>(IIZ)V

    invoke-virtual {v8, v3, v4, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/LongSparseArray;)V
    .locals 1

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedMapping:Landroid/util/SparseArray;

    .line 983
    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedOptions:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangedMapping()Landroid/util/SparseArray;
    .locals 1

    .line 955
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedMapping:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getChangedOptions()Landroid/util/LongSparseArray;
    .locals 1

    .line 956
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedOptions:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedMapping:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 988
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 990
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedMapping:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;

    .line 991
    invoke-virtual {v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getMapping()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    invoke-virtual {v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getFolderId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 993
    invoke-virtual {v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 996
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    .line 997
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v0, p2, :cond_1

    .line 999
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1000
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedFoldersState;->changedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;

    .line 1001
    invoke-virtual {v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->getSyncLevel()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1002
    invoke-virtual {v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->getChildrenSyncLevel()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1003
    invoke-virtual {v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->isInCombined()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
