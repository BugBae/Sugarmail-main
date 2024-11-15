.class final Lorg/kman/email2/view/NavSidebar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "NavSidebar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/NavSidebar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/NavSidebar$SavedState$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/kman/email2/view/NavSidebar$SavedState$CREATOR;


# instance fields
.field private accountId:J

.field private expanded:Z

.field private folderId:J

.field private showAll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/NavSidebar$SavedState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/NavSidebar$SavedState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/NavSidebar$SavedState;->CREATOR:Lorg/kman/email2/view/NavSidebar$SavedState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1275
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->accountId:J

    .line 1276
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->folderId:J

    .line 1277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->showAll:Z

    .line 1278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->expanded:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1281
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    .line 1269
    iget-wide v0, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->accountId:J

    return-wide v0
.end method

.method public final getExpanded()Z
    .locals 1

    .line 1272
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->expanded:Z

    return v0
.end method

.method public final getFolderId()J
    .locals 2

    .line 1270
    iget-wide v0, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->folderId:J

    return-wide v0
.end method

.method public final getShowAll()Z
    .locals 1

    .line 1271
    iget-boolean v0, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->showAll:Z

    return v0
.end method

.method public final setAccountId(J)V
    .locals 0

    .line 1269
    iput-wide p1, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->accountId:J

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1272
    iput-boolean p1, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->expanded:Z

    return-void
.end method

.method public final setFolderId(J)V
    .locals 0

    .line 1270
    iput-wide p1, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->folderId:J

    return-void
.end method

.method public final setShowAll(Z)V
    .locals 0

    .line 1271
    iput-boolean p1, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->showAll:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1285
    iget-wide v0, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->accountId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1286
    iget-wide v0, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->folderId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1287
    iget-boolean p2, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->showAll:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1288
    iget-boolean p2, p0, Lorg/kman/email2/view/NavSidebar$SavedState;->expanded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
