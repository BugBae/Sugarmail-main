.class public final Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;
.super Ljava/lang/Object;
.source "AccountOptionsFoldersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangedMapping"
.end annotation


# instance fields
.field private final folderId:J

.field private final folderName:Ljava/lang/String;

.field private final mapping:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    const-string v0, "folderName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->mapping:I

    .line 947
    iput-wide p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->folderId:J

    .line 948
    iput-object p4, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->folderName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFolderId()J
    .locals 2

    .line 947
    iget-wide v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->folderId:J

    return-wide v0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->folderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapping()I
    .locals 1

    .line 946
    iget v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->mapping:I

    return v0
.end method
