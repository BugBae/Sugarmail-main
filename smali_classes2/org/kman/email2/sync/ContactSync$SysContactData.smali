.class final Lorg/kman/email2/sync/ContactSync$SysContactData;
.super Ljava/lang/Object;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysContactData"
.end annotation


# instance fields
.field private final birthday:Lorg/kman/email2/sync/ContactSync$ItemBirthday;

.field private final emailList:Ljava/util/ArrayList;

.field private final id:J

.field private final imList:Ljava/util/ArrayList;

.field private final name:Lorg/kman/email2/sync/ContactSync$ItemName;

.field private final notes:Lorg/kman/email2/sync/ContactSync$ItemNotes;

.field private final organization:Lorg/kman/email2/sync/ContactSync$ItemOrganization;

.field private final phoneList:Ljava/util/ArrayList;

.field private final physicalAddressList:Ljava/util/ArrayList;

.field private final website:Lorg/kman/email2/sync/ContactSync$ItemWebsite;


# direct methods
.method public constructor <init>(Lorg/kman/email2/sync/ContactSync$SysContact;)V
    .locals 2

    const-string v0, "sys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->id:J

    .line 1469
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getName()Lorg/kman/email2/sync/ContactSync$ItemName;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->name:Lorg/kman/email2/sync/ContactSync$ItemName;

    .line 1470
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getOrganization()Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->organization:Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    .line 1471
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getEmailList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->emailList:Ljava/util/ArrayList;

    .line 1472
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhoneList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->phoneList:Ljava/util/ArrayList;

    .line 1473
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getImList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->imList:Ljava/util/ArrayList;

    .line 1474
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getNotes()Lorg/kman/email2/sync/ContactSync$ItemNotes;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->notes:Lorg/kman/email2/sync/ContactSync$ItemNotes;

    .line 1475
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getPhysicalAddressList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->physicalAddressList:Ljava/util/ArrayList;

    .line 1478
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getBirthday()Lorg/kman/email2/sync/ContactSync$ItemBirthday;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->birthday:Lorg/kman/email2/sync/ContactSync$ItemBirthday;

    .line 1481
    invoke-virtual {p1}, Lorg/kman/email2/sync/ContactSync$SysContact;->getWebsite()Lorg/kman/email2/sync/ContactSync$ItemWebsite;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->website:Lorg/kman/email2/sync/ContactSync$ItemWebsite;

    return-void
.end method

.method private final buildDisplayName()Ljava/lang/String;
    .locals 4

    .line 1572
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->name:Lorg/kman/email2/sync/ContactSync$ItemName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/sync/ContactSync$ItemName;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1573
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    .line 1574
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/sync/ContactSync$SysContactData;->name:Lorg/kman/email2/sync/ContactSync$ItemName;

    if-eqz v1, :cond_d

    .line 1575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1577
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1580
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    :cond_5
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 1586
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 1587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    :cond_8
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getSuffix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 1592
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 1593
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    :cond_b
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0
.end method


# virtual methods
.method public final createRsContactData()Lorg/kman/email2/sync/RsContactData;
    .locals 20

    move-object/from16 v0, p0

    .line 1484
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/sync/ContactSync$SysContactData;->buildDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1485
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    .line 1486
    :cond_1
    :goto_1
    iget-wide v1, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1490
    :goto_2
    iget-object v1, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->name:Lorg/kman/email2/sync/ContactSync$ItemName;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1491
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getFirstName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 1492
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 1493
    :cond_3
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getLastName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 1494
    :cond_4
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getSuffix()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 1495
    :cond_5
    new-instance v4, Lorg/kman/email2/sync/RsContactCompleteName;

    .line 1496
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getFirstName()Ljava/lang/String;

    move-result-object v5

    .line 1497
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getMiddleName()Ljava/lang/String;

    move-result-object v6

    .line 1498
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getLastName()Ljava/lang/String;

    move-result-object v7

    .line 1499
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync$ItemName;->getSuffix()Ljava/lang/String;

    move-result-object v1

    .line 1495
    invoke-direct {v4, v5, v6, v7, v1}, Lorg/kman/email2/sync/RsContactCompleteName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v2

    .line 1504
    :goto_4
    iget-object v1, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v2

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/sync/ContactSync$ItemEmail;

    .line 1505
    invoke-virtual {v6}, Lorg/kman/email2/sync/ContactSync$ItemEmail;->getAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    .line 1507
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    :cond_9
    invoke-virtual {v6}, Lorg/kman/email2/sync/ContactSync$ItemEmail;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1514
    :cond_a
    iget-object v1, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->imList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/sync/ContactSync$ItemIm;

    .line 1515
    invoke-virtual {v7}, Lorg/kman/email2/sync/ContactSync$ItemIm;->getAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    if-nez v6, :cond_d

    .line 1517
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    :cond_d
    invoke-virtual {v7}, Lorg/kman/email2/sync/ContactSync$ItemIm;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1524
    :cond_e
    iget-object v1, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->phoneList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v2

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/ContactSync$ItemPhone;

    .line 1525
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhone;->getNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    if-nez v7, :cond_11

    .line 1527
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    :cond_11
    new-instance v9, Lorg/kman/email2/sync/RsContactPhone;

    .line 1530
    sget-object v10, Lorg/kman/email2/sync/RsContactData;->Companion:Lorg/kman/email2/sync/RsContactData$Companion;

    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhone;->getType()I

    move-result v11

    invoke-virtual {v10, v11, v7}, Lorg/kman/email2/sync/RsContactData$Companion;->phoneFromAndroidType(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    .line 1531
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhone;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 1529
    invoke-direct {v9, v10, v8}, Lorg/kman/email2/sync/RsContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1536
    :cond_12
    iget-object v1, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->physicalAddressList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v2

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;

    .line 1537
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getStreet()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    .line 1538
    :cond_14
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getCity()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    .line 1539
    :cond_15
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getState()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    .line 1540
    :cond_16
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getCountry()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    .line 1541
    :cond_17
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_8

    :cond_18
    if-nez v12, :cond_19

    .line 1543
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1545
    :cond_19
    new-instance v9, Lorg/kman/email2/sync/RsContactPhysicalAddress;

    .line 1546
    sget-object v10, Lorg/kman/email2/sync/RsContactData;->Companion:Lorg/kman/email2/sync/RsContactData$Companion;

    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getType()I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/kman/email2/sync/RsContactData$Companion;->physicalAddressFromAndroidType(I)Ljava/lang/String;

    move-result-object v14

    .line 1547
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getStreet()Ljava/lang/String;

    move-result-object v15

    .line 1548
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getCity()Ljava/lang/String;

    move-result-object v16

    .line 1549
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getState()Ljava/lang/String;

    move-result-object v17

    .line 1550
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getCountry()Ljava/lang/String;

    move-result-object v18

    .line 1551
    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemPhysicalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v19

    move-object v13, v9

    .line 1545
    invoke-direct/range {v13 .. v19}, Lorg/kman/email2/sync/RsContactPhysicalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1555
    :cond_1a
    new-instance v1, Lorg/kman/email2/sync/RsContactData;

    .line 1561
    iget-object v8, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->organization:Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->getCompanyName()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1b
    move-object v8, v2

    .line 1562
    :goto_9
    iget-object v9, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->organization:Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->getJobTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_1c
    move-object v9, v2

    .line 1563
    :goto_a
    iget-object v10, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->organization:Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->getDepartment()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_1d
    move-object v10, v2

    .line 1564
    :goto_b
    iget-object v11, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->organization:Lorg/kman/email2/sync/ContactSync$ItemOrganization;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Lorg/kman/email2/sync/ContactSync$ItemOrganization;->getOfficeLocation()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_1e
    move-object v11, v2

    .line 1566
    :goto_c
    iget-object v13, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->notes:Lorg/kman/email2/sync/ContactSync$ItemNotes;

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lorg/kman/email2/sync/ContactSync$ItemNotes;->getText()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_1f
    move-object v13, v2

    .line 1567
    :goto_d
    iget-object v14, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->birthday:Lorg/kman/email2/sync/ContactSync$ItemBirthday;

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Lorg/kman/email2/sync/ContactSync$ItemBirthday;->getText()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_20
    move-object v14, v2

    .line 1568
    :goto_e
    iget-object v15, v0, Lorg/kman/email2/sync/ContactSync$SysContactData;->website:Lorg/kman/email2/sync/ContactSync$ItemWebsite;

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Lorg/kman/email2/sync/ContactSync$ItemWebsite;->getAddr()Ljava/lang/String;

    move-result-object v2

    :cond_21
    move-object v15, v2

    move-object v2, v1

    .line 1555
    invoke-direct/range {v2 .. v15}, Lorg/kman/email2/sync/RsContactData;-><init>(Ljava/lang/String;Lorg/kman/email2/sync/RsContactCompleteName;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
