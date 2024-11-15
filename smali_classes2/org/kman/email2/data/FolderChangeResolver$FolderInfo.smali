.class public Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;
.super Ljava/lang/Object;
.source "FolderChangeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/FolderChangeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderInfo"
.end annotation


# instance fields
.field private account_id:J

.field private folder_id:J

.field private folder_type:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->account_id:J

    .line 52
    iput-wide p3, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->folder_id:J

    .line 53
    iput p5, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->folder_type:I

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/data/Folder;)V
    .locals 7

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final getAccount_id()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->account_id:J

    return-wide v0
.end method

.method public final getFolder_id()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->folder_id:J

    return-wide v0
.end method

.method public final getFolder_type()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->folder_type:I

    return v0
.end method

.method public final set(JJI)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->account_id:J

    .line 64
    iput-wide p3, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->folder_id:J

    .line 65
    iput p5, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->folder_type:I

    return-void
.end method

.method public final set(Lorg/kman/email2/data/Folder;)V
    .locals 2

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->account_id:J

    .line 58
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->folder_id:J

    .line 59
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->folder_type:I

    return-void
.end method
