.class final Lorg/kman/email2/ui/PickFolderDialog$Item;
.super Ljava/lang/Object;
.source "PickFolderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/PickFolderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field private final folder:Lorg/kman/email2/data/Folder;

.field private final id:J

.field private final showAll:Z


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/Folder;JZ)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$Item;->folder:Lorg/kman/email2/data/Folder;

    .line 209
    iput-wide p2, p0, Lorg/kman/email2/ui/PickFolderDialog$Item;->id:J

    .line 210
    iput-boolean p4, p0, Lorg/kman/email2/ui/PickFolderDialog$Item;->showAll:Z

    return-void
.end method


# virtual methods
.method public final getFolder()Lorg/kman/email2/data/Folder;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/kman/email2/ui/PickFolderDialog$Item;->folder:Lorg/kman/email2/data/Folder;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lorg/kman/email2/ui/PickFolderDialog$Item;->id:J

    return-wide v0
.end method

.method public final getShowAll()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lorg/kman/email2/ui/PickFolderDialog$Item;->showAll:Z

    return v0
.end method
