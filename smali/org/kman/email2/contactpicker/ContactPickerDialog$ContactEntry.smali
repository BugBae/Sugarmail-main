.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;
.super Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContactEntry"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final contactId:J

.field private group:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

.field private final id:J

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primary:I

.field private final sort:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 601
    invoke-direct {p0, v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;-><init>(I)V

    .line 593
    iput-wide p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->id:J

    .line 594
    iput-wide p3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->contactId:J

    .line 595
    iput-object p5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->name:Ljava/lang/String;

    .line 596
    iput-object p6, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->address:Ljava/lang/String;

    .line 597
    iput-object p7, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->sort:Ljava/lang/String;

    .line 598
    iput p8, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->primary:I

    .line 599
    iput p9, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->type:I

    .line 600
    iput-object p10, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->label:Ljava/lang/String;

    .line 601
    iput-object p11, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->group:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    return-void
.end method


# virtual methods
.method public final copy()Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;
    .locals 13

    .line 617
    new-instance v12, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    iget-wide v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->id:J

    iget-wide v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->contactId:J

    iget-object v5, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->name:Ljava/lang/String;

    iget-object v6, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->address:Ljava/lang/String;

    iget-object v7, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->sort:Ljava/lang/String;

    iget v8, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->primary:I

    iget v9, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->type:I

    iget-object v10, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->label:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)V

    return-object v12
.end method

.method public getAdapterId()J
    .locals 2

    .line 603
    iget-wide v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->id:J

    return-wide v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactId()J
    .locals 2

    .line 594
    iget-wide v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->contactId:J

    return-wide v0
.end method

.method public final getGroup()Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;
    .locals 1

    .line 601
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->group:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 593
    iget-wide v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimary()I
    .locals 1

    .line 598
    iget v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->primary:I

    return v0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 599
    iget v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->type:I

    return v0
.end method

.method public final sameAsPrevious(Ljava/util/List;I)Z
    .locals 5

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 608
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;

    .line 609
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;->getViewType()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 610
    const-string p2, "null cannot be cast to non-null type org.kman.email2.contactpicker.ContactPickerDialog.ContactEntry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    iget-wide p1, p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->contactId:J

    iget-wide v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->contactId:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setGroup(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->group:Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    return-void
.end method
