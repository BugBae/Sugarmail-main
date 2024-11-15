.class final Lorg/kman/email2/sync/ContactSync$SysContact;
.super Ljava/lang/Object;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysContact"
.end annotation


# instance fields
.field private birthday:Lorg/kman/email2/sync/ContactSync$ItemBirthday;

.field private createId:Ljava/lang/String;

.field private emailList:Ljava/util/ArrayList;

.field private groupList:Ljava/util/ArrayList;

.field private final id:J

.field private imList:Ljava/util/ArrayList;

.field private name:Lorg/kman/email2/sync/ContactSync$ItemName;

.field private notes:Lorg/kman/email2/sync/ContactSync$ItemNotes;

.field private organization:Lorg/kman/email2/sync/ContactSync$ItemOrganization;

.field private phoneList:Ljava/util/ArrayList;

.field private photo:Lorg/kman/email2/sync/ContactSync$ItemPhoto;

.field private photoHash:Ljava/lang/String;

.field private physicalAddressList:Ljava/util/ArrayList;

.field private final serverId:J

.field private website:Lorg/kman/email2/sync/ContactSync$ItemWebsite;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->id:J

    .line 1421
    iput-wide p3, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->serverId:J

    .line 1422
    iput-object p5, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->createId:Ljava/lang/String;

    .line 1423
    iput-object p6, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->photoHash:Ljava/lang/String;

    .line 1427
    invoke-static {}, Lorg/kman/email2/sync/ContactSync;->access$getEMPTY_ARRAY_LIST_EMAIL$cp()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->emailList:Ljava/util/ArrayList;

    .line 1428
    invoke-static {}, Lorg/kman/email2/sync/ContactSync;->access$getEMPTY_ARRAY_LIST_PHONE$cp()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->phoneList:Ljava/util/ArrayList;

    .line 1429
    invoke-static {}, Lorg/kman/email2/sync/ContactSync;->access$getEMPTY_ARRAY_LIST_IM$cp()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->imList:Ljava/util/ArrayList;

    .line 1431
    invoke-static {}, Lorg/kman/email2/sync/ContactSync;->access$getEMPTY_ARRAY_LIST_PHYSICAL_ADDRESS$cp()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->physicalAddressList:Ljava/util/ArrayList;

    .line 1434
    invoke-static {}, Lorg/kman/email2/sync/ContactSync;->access$getEMPTY_ARRAY_LIST_GROUP$cp()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->groupList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addToList(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final createOpCategories(Landroid/util/LongSparseArray;)Ljava/util/List;
    .locals 4

    const-string v0, "sysGroupArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->groupList:Ljava/util/ArrayList;

    .line 1451
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1452
    invoke-static {}, Lorg/kman/email2/sync/ContactSync;->access$getOP_CATEGORIES_NONE$cp()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1455
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1456
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/sync/ContactSync$ItemGroup;

    .line 1457
    invoke-virtual {v2}, Lorg/kman/email2/sync/ContactSync$ItemGroup;->getGroupDbId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/sync/ContactSync$SysGroup;

    if-eqz v2, :cond_1

    .line 1459
    invoke-virtual {v2}, Lorg/kman/email2/sync/ContactSync$SysGroup;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final createRsContactData()Lorg/kman/email2/sync/RsContactData;
    .locals 1

    .line 1446
    new-instance v0, Lorg/kman/email2/sync/ContactSync$SysContactData;

    invoke-direct {v0, p0}, Lorg/kman/email2/sync/ContactSync$SysContactData;-><init>(Lorg/kman/email2/sync/ContactSync$SysContact;)V

    invoke-virtual {v0}, Lorg/kman/email2/sync/ContactSync$SysContactData;->createRsContactData()Lorg/kman/email2/sync/RsContactData;

    move-result-object v0

    return-object v0
.end method

.method public final getBirthday()Lorg/kman/email2/sync/ContactSync$ItemBirthday;
    .locals 1

    .line 1433
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->birthday:Lorg/kman/email2/sync/ContactSync$ItemBirthday;

    return-object v0
.end method

.method public final getCreateId()Ljava/lang/String;
    .locals 1

    .line 1422
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->createId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailList()Ljava/util/ArrayList;
    .locals 1

    .line 1427
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->emailList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGroupList()Ljava/util/ArrayList;
    .locals 1

    .line 1434
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->groupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1420
    iget-wide v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->id:J

    return-wide v0
.end method

.method public final getImList()Ljava/util/ArrayList;
    .locals 1

    .line 1429
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->imList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Lorg/kman/email2/sync/ContactSync$ItemName;
    .locals 1

    .line 1425
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->name:Lorg/kman/email2/sync/ContactSync$ItemName;

    return-object v0
.end method

.method public final getNotes()Lorg/kman/email2/sync/ContactSync$ItemNotes;
    .locals 1

    .line 1430
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->notes:Lorg/kman/email2/sync/ContactSync$ItemNotes;

    return-object v0
.end method

.method public final getOrganization()Lorg/kman/email2/sync/ContactSync$ItemOrganization;
    .locals 1

    .line 1426
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->organization:Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    return-object v0
.end method

.method public final getPhoneList()Ljava/util/ArrayList;
    .locals 1

    .line 1428
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->phoneList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPhoto()Lorg/kman/email2/sync/ContactSync$ItemPhoto;
    .locals 1

    .line 1432
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->photo:Lorg/kman/email2/sync/ContactSync$ItemPhoto;

    return-object v0
.end method

.method public final getPhotoHash()Ljava/lang/String;
    .locals 1

    .line 1423
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->photoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhysicalAddressList()Ljava/util/ArrayList;
    .locals 1

    .line 1431
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->physicalAddressList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getServerId()J
    .locals 2

    .line 1421
    iget-wide v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->serverId:J

    return-wide v0
.end method

.method public final getWebsite()Lorg/kman/email2/sync/ContactSync$ItemWebsite;
    .locals 1

    .line 1435
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->website:Lorg/kman/email2/sync/ContactSync$ItemWebsite;

    return-object v0
.end method

.method public final setBirthday(Lorg/kman/email2/sync/ContactSync$ItemBirthday;)V
    .locals 0

    .line 1433
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->birthday:Lorg/kman/email2/sync/ContactSync$ItemBirthday;

    return-void
.end method

.method public final setCreateId(Ljava/lang/String;)V
    .locals 0

    .line 1422
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->createId:Ljava/lang/String;

    return-void
.end method

.method public final setEmailList(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->emailList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setGroupList(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->groupList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setImList(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->imList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setName(Lorg/kman/email2/sync/ContactSync$ItemName;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->name:Lorg/kman/email2/sync/ContactSync$ItemName;

    return-void
.end method

.method public final setNotes(Lorg/kman/email2/sync/ContactSync$ItemNotes;)V
    .locals 0

    .line 1430
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->notes:Lorg/kman/email2/sync/ContactSync$ItemNotes;

    return-void
.end method

.method public final setOrganization(Lorg/kman/email2/sync/ContactSync$ItemOrganization;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->organization:Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    return-void
.end method

.method public final setPhoneList(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->phoneList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPhoto(Lorg/kman/email2/sync/ContactSync$ItemPhoto;)V
    .locals 0

    .line 1432
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->photo:Lorg/kman/email2/sync/ContactSync$ItemPhoto;

    return-void
.end method

.method public final setPhysicalAddressList(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->physicalAddressList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setWebsite(Lorg/kman/email2/sync/ContactSync$ItemWebsite;)V
    .locals 0

    .line 1435
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContact;->website:Lorg/kman/email2/sync/ContactSync$ItemWebsite;

    return-void
.end method
