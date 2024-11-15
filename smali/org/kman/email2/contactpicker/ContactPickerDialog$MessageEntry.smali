.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;
.super Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageEntry"
.end annotation


# instance fields
.field private final id:J

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 441
    invoke-direct {p0, v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;-><init>(I)V

    .line 440
    iput-wide p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;->id:J

    .line 441
    iput-object p3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdapterId()J
    .locals 2

    .line 443
    iget-wide v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;->id:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 440
    iget-wide v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;->id:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;->message:Ljava/lang/String;

    return-object v0
.end method
