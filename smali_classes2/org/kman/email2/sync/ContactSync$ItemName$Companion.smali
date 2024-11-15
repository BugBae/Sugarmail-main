.class public final Lorg/kman/email2/sync/ContactSync$ItemName$Companion;
.super Ljava/lang/Object;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync$ItemName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/sync/ContactSync$ItemName$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveDisplayName(Ljava/lang/String;Lorg/kman/email2/sync/RsContact;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1656
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_7

    .line 1661
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getEmail_address_list()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 1662
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    return-object p1

    .line 1666
    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getPhone_list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/sync/RsContactPhone;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 1667
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactPhone;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1668
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactPhone;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1671
    :cond_4
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsContact;->getData()Lorg/kman/email2/sync/RsContactData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsContactData;->getIm_address_list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    .line 1672
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    return-object v0

    .line 1676
    :cond_6
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsContact;->get_id()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contact_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1679
    :cond_7
    const-string p1, "unnamed"

    return-object p1
.end method
