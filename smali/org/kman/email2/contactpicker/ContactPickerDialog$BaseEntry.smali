.class abstract Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;
.super Ljava/lang/Object;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseEntry"
.end annotation


# instance fields
.field private final viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;->viewType:I

    return-void
.end method


# virtual methods
.method public abstract getAdapterId()J
.end method

.method public final getViewType()I
    .locals 1

    .line 434
    iget v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;->viewType:I

    return v0
.end method
