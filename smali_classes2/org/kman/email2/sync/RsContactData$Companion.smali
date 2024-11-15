.class public final Lorg/kman/email2/sync/RsContactData$Companion;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/RsContactData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/sync/RsContactData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final phoneFromAndroidType(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    const-string v0, "existingList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    .line 753
    const-string p2, "OtherTelephone"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 763
    :pswitch_0
    const-string p2, "CompanyMainPhone"

    goto :goto_0

    .line 764
    :pswitch_1
    const-string p2, "CarPhone"

    goto :goto_0

    .line 765
    :pswitch_2
    const-string p2, "Callback"

    goto :goto_0

    .line 766
    :cond_0
    const-string p2, "AssistantPhone"

    goto :goto_0

    .line 767
    :cond_1
    const-string p2, "OtherFax"

    goto :goto_0

    .line 761
    :cond_2
    const-string p2, "HomeFax"

    goto :goto_0

    .line 757
    :cond_3
    const-string p2, "BusinessFax"

    goto :goto_0

    .line 755
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "BusinessPhone"

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/kman/email2/sync/RsContactPhone;

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsContactPhone;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, p2

    :cond_6
    if-eqz v1, :cond_7

    const-string p2, "BusinessPhone2"

    goto :goto_0

    :cond_7
    move-object p2, v0

    goto :goto_0

    .line 762
    :cond_8
    const-string p2, "MobilePhone"

    goto :goto_0

    .line 759
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "HomePhone"

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/kman/email2/sync/RsContactPhone;

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsContactPhone;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v1, p2

    :cond_b
    if-eqz v1, :cond_7

    const-string p2, "HomePhone2"

    :goto_0
    :pswitch_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final phoneToAndroidType(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x7

    if-eqz p1, :cond_a

    .line 734
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "BusinessPhone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CompanyMainPhone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "BusinessPhone2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "MobilePhone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "OtherTelephone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "CarPhone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_6
    const-string v1, "Callback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_7
    const-string v1, "HomePhone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "AssistantPhone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto :goto_0

    :sswitch_9
    const-string v1, "OtherFax"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_a
    const-string v1, "BusinessFax"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "HomePhone2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_c
    const-string v1, "HomeFax"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    :cond_a
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5ba66a62 -> :sswitch_c
        -0x5985359d -> :sswitch_b
        -0x538f1ce3 -> :sswitch_a
        -0x41f421f3 -> :sswitch_9
        -0x2d6f3eb0 -> :sswitch_8
        -0xb255451 -> :sswitch_7
        -0x6697b9b -> :sswitch_6
        0x24bf61a -> :sswitch_5
        0x140b12f4 -> :sswitch_4
        0x144279cc -> :sswitch_3
        0x363e1884 -> :sswitch_2
        0x46ffd758 -> :sswitch_1
        0x5454956e -> :sswitch_0
    .end sparse-switch
.end method

.method public final physicalAddressFromAndroidType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 785
    const-string p1, "Other"

    goto :goto_0

    .line 783
    :cond_0
    const-string p1, "Business"

    goto :goto_0

    .line 784
    :cond_1
    const-string p1, "Home"

    :goto_0
    return-object p1
.end method

.method public final physicalAddressToAndroidType(Ljava/lang/String;)I
    .locals 1

    .line 775
    const-string v0, "Business"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 776
    :cond_0
    const-string v0, "Home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method
