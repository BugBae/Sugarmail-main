.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;
.super Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GroupEntry"
.end annotation


# instance fields
.field private final contacts:Ljava/util/ArrayList;

.field private final id:J

.field private idList:[J

.field private final systemId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 857
    invoke-direct {p0, v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;-><init>(I)V

    .line 855
    iput-wide p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->id:J

    .line 856
    iput-object p3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->systemId:Ljava/lang/String;

    .line 857
    iput-object p4, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->title:Ljava/lang/String;

    const/4 p3, 0x1

    .line 858
    new-array p3, p3, [J

    const/4 p4, 0x0

    aput-wide p1, p3, p4

    iput-object p3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->idList:[J

    .line 859
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->contacts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAdapterId()J
    .locals 2

    .line 862
    iget-wide v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->id:J

    return-wide v0
.end method

.method public final getContacts()Ljava/util/ArrayList;
    .locals 1

    .line 859
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->contacts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 855
    iget-wide v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->id:J

    return-wide v0
.end method

.method public final getIdList()[J
    .locals 1

    .line 858
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->idList:[J

    return-object v0
.end method

.method public final getSystemId()Ljava/lang/String;
    .locals 1

    .line 856
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 857
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setIdList([J)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->idList:[J

    return-void
.end method
