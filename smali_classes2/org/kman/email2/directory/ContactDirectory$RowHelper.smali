.class final Lorg/kman/email2/directory/ContactDirectory$RowHelper;
.super Ljava/lang/Object;
.source "ContactDirectory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/directory/ContactDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RowHelper"
.end annotation


# instance fields
.field private final accountName:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final contactId:J

.field private final cursor:Landroid/database/MatrixCursor;

.field private dataId:J

.field private final lookupKey:Ljava/lang/String;

.field private final projection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/database/MatrixCursor;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lookupKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p1, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->lookupKey:Ljava/lang/String;

    .line 506
    iput-wide p2, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->contactId:J

    .line 507
    iput-object p4, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->cursor:Landroid/database/MatrixCursor;

    .line 508
    iput-object p5, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->projection:[Ljava/lang/String;

    .line 509
    iput-object p6, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->accountType:Ljava/lang/String;

    .line 510
    iput-object p7, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->accountName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 7

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->projection:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->projection:[Ljava/lang/String;

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_9

    .line 516
    iget-object v3, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->projection:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "data_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 526
    :cond_1
    iget-wide v3, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->dataId:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->dataId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    goto/16 :goto_3

    .line 516
    :sswitch_1
    const-string v4, "account_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 528
    :cond_2
    iget-object v3, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->accountType:Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_3

    .line 516
    :sswitch_2
    const-string v4, "account_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 530
    :cond_3
    iget-object v3, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->accountName:Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_3

    .line 516
    :sswitch_3
    const-string v4, "contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 520
    :cond_4
    iget-wide v3, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->contactId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_3

    .line 516
    :sswitch_4
    const-string v4, "raw_contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 522
    :cond_5
    iget-wide v3, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->contactId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_3

    .line 516
    :sswitch_5
    const-string v4, "lookup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 518
    :cond_6
    iget-object v3, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->lookupKey:Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_3

    .line 516
    :sswitch_6
    const-string v4, "mimetype"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 532
    :goto_2
    iget-object v3, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->projection:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 534
    aput-object v3, v1, v2

    goto :goto_3

    .line 524
    :cond_7
    aput-object p1, v1, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 540
    :cond_9
    iget-object p1, p0, Lorg/kman/email2/directory/ContactDirectory$RowHelper;->cursor:Landroid/database/MatrixCursor;

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52eb8692 -> :sswitch_6
        -0x41645686 -> :sswitch_5
        -0x2ece31ef -> :sswitch_4
        0x856599a -> :sswitch_3
        0x410afd5d -> :sswitch_2
        0x410e120c -> :sswitch_1
        0x560569d0 -> :sswitch_0
    .end sparse-switch
.end method
