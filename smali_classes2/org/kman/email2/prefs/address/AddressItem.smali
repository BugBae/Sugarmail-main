.class public final Lorg/kman/email2/prefs/address/AddressItem;
.super Ljava/lang/Object;
.source "AddressItem.kt"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final addr:Ljava/lang/String;

.field private contactId:J

.field private itemId:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addr"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/prefs/address/AddressItem;->itemId:J

    .line 4
    iput-wide p3, p0, Lorg/kman/email2/prefs/address/AddressItem;->contactId:J

    .line 5
    iput-object p5, p0, Lorg/kman/email2/prefs/address/AddressItem;->name:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/kman/email2/prefs/address/AddressItem;->addr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lorg/kman/email2/prefs/address/AddressItem;

    invoke-virtual {p0, p1}, Lorg/kman/email2/prefs/address/AddressItem;->compareTo(Lorg/kman/email2/prefs/address/AddressItem;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/kman/email2/prefs/address/AddressItem;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressItem;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressItem;->addr:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v1, p1, Lorg/kman/email2/prefs/address/AddressItem;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/kman/email2/prefs/address/AddressItem;->addr:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final getAddr()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressItem;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/prefs/address/AddressItem;->contactId:J

    return-wide v0
.end method

.method public final getItemId()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/kman/email2/prefs/address/AddressItem;->itemId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setContactId(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/prefs/address/AddressItem;->contactId:J

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lorg/kman/email2/prefs/address/AddressItem;->itemId:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kman/email2/prefs/address/AddressItem;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressItem;->addr:Ljava/lang/String;

    return-object v0
.end method
