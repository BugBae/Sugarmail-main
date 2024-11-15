.class public final synthetic Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    check-cast p2, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    invoke-static {p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->$r8$lambda$YJjAGvHm6mZ-pvlGI2Oe5v3Vnwk(Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;)I

    move-result p1

    return p1
.end method
