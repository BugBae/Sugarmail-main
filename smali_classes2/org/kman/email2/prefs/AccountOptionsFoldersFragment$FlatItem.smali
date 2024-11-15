.class final Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;
.super Ljava/lang/Object;
.source "AccountOptionsFoldersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlatItem"
.end annotation


# instance fields
.field private final folder:Lorg/kman/email2/data/Folder;

.field private hasChildren:Z

.field private final id:J

.field private final mapping:I

.field private final type:I


# direct methods
.method public constructor <init>(IJILorg/kman/email2/data/Folder;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->type:I

    .line 575
    iput-wide p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->id:J

    .line 576
    iput p4, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->mapping:I

    .line 577
    iput-object p5, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->folder:Lorg/kman/email2/data/Folder;

    return-void
.end method


# virtual methods
.method public final getFolder()Lorg/kman/email2/data/Folder;
    .locals 1

    .line 577
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->folder:Lorg/kman/email2/data/Folder;

    return-object v0
.end method

.method public final getHasChildren()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->hasChildren:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 575
    iget-wide v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->id:J

    return-wide v0
.end method

.method public final getMapping()I
    .locals 1

    .line 576
    iget v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->mapping:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 574
    iget v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->type:I

    return v0
.end method

.method public final setHasChildren(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->hasChildren:Z

    return-void
.end method
