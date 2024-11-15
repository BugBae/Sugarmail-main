.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem$load$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactPickerDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contact:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

.field final synthetic $groupArray:Landroid/util/LongSparseArray;


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem$load$4;->$groupArray:Landroid/util/LongSparseArray;

    iput-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem$load$4;->$contact:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 733
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem$load$4;->invoke(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 0

    .line 734
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem$load$4;->$groupArray:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    if-eqz p1, :cond_1

    .line 736
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem$load$4;->$contact:Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    const-string p3, "$contact"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getGroup()Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 738
    invoke-virtual {p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->copy()Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    move-result-object p2

    .line 740
    :cond_0
    invoke-virtual {p2, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->setGroup(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)V

    .line 741
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getContacts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
