.class public final Lorg/kman/email2/contacts/RecentContactItem;
.super Ljava/lang/Object;
.source "RecentContactItem.kt"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final addr:Ljava/lang/String;

.field private final contactId:J

.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addr"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/contacts/RecentContactItem;->id:J

    .line 6
    iput-wide p3, p0, Lorg/kman/email2/contacts/RecentContactItem;->contactId:J

    .line 7
    iput-object p5, p0, Lorg/kman/email2/contacts/RecentContactItem;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/kman/email2/contacts/RecentContactItem;->addr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lorg/kman/email2/contacts/RecentContactItem;

    invoke-virtual {p0, p1}, Lorg/kman/email2/contacts/RecentContactItem;->compareTo(Lorg/kman/email2/contacts/RecentContactItem;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/kman/email2/contacts/RecentContactItem;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/kman/email2/contacts/RecentContactItem;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/contacts/RecentContactItem;->addr:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v1, p1, Lorg/kman/email2/contacts/RecentContactItem;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/kman/email2/contacts/RecentContactItem;->addr:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final getAddr()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/contacts/RecentContactItem;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/contacts/RecentContactItem;->contactId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/contacts/RecentContactItem;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/contacts/RecentContactItem;->name:Ljava/lang/String;

    return-object v0
.end method
