.class public final synthetic Lorg/kman/email2/contactpicker/ContactPickerDialog$$ExternalSyntheticLambda0;
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
    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    check-cast p2, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    invoke-static {p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->$r8$lambda$gWKbUwv4KJgD0SWjl7wvwMYuvRI(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)I

    move-result p1

    return p1
.end method
