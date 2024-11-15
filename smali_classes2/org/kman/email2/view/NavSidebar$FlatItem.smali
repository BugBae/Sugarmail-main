.class Lorg/kman/email2/view/NavSidebar$FlatItem;
.super Ljava/lang/Object;
.source "NavSidebar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/NavSidebar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlatItem"
.end annotation


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private final dbacc:Lorg/kman/email2/data/DbAccount;

.field private final folder:Lorg/kman/email2/data/Folder;

.field private final id:J

.field private final viewType:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 301
    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    return-void
.end method

.method public constructor <init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->viewType:I

    .line 296
    iput-wide p2, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->id:J

    .line 297
    iput-object p4, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->account:Lorg/kman/email2/core/MailAccount;

    .line 298
    iput-object p5, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->dbacc:Lorg/kman/email2/data/DbAccount;

    .line 299
    iput-object p6, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->folder:Lorg/kman/email2/data/Folder;

    return-void
.end method

.method public constructor <init>(IJLorg/kman/email2/data/Folder;)V
    .locals 8

    const-string v0, "folder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v7, p4

    .line 304
    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/view/NavSidebar$FlatItem;-><init>(IJLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/DbAccount;Lorg/kman/email2/data/Folder;)V

    return-void
.end method


# virtual methods
.method public final getAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->account:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method public final getDbacc()Lorg/kman/email2/data/DbAccount;
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->dbacc:Lorg/kman/email2/data/DbAccount;

    return-object v0
.end method

.method public final getFolder()Lorg/kman/email2/data/Folder;
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->folder:Lorg/kman/email2/data/Folder;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->id:J

    return-wide v0
.end method

.method public final getViewType()I
    .locals 1

    .line 295
    iget v0, p0, Lorg/kman/email2/view/NavSidebar$FlatItem;->viewType:I

    return v0
.end method
