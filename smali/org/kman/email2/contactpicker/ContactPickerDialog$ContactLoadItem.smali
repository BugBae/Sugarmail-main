.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;
.super Ljava/lang/Object;
.source "ContactPickerDialog.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContactLoadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001ej\u0008\u0012\u0004\u0012\u00020\u000b` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Lorg/kman/email2/contactpicker/ContactPickerDialog;",
        "dialog",
        "Landroid/content/Context;",
        "context",
        "",
        "filter",
        "<init>",
        "(Lorg/kman/email2/contactpicker/ContactPickerDialog;Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;",
        "list",
        "systemId",
        "title",
        "findExistingGroup",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/contactpicker/ContactPickerDialog;",
        "getDialog",
        "()Lorg/kman/email2/contactpicker/ContactPickerDialog;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "getFilter",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;",
        "Lkotlin/collections/ArrayList;",
        "contactList",
        "Ljava/util/ArrayList;",
        "groupList",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contactList:Ljava/util/ArrayList;

.field private final context:Landroid/content/Context;

.field private final dialog:Lorg/kman/email2/contactpicker/ContactPickerDialog;

.field private final filter:Ljava/lang/String;

.field private groupList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->dialog:Lorg/kman/email2/contactpicker/ContactPickerDialog;

    .line 622
    iput-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->context:Landroid/content/Context;

    .line 623
    iput-object p3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->filter:Ljava/lang/String;

    .line 624
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->contactList:Ljava/util/ArrayList;

    .line 625
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->groupList:Ljava/util/ArrayList;

    return-void
.end method

.method private final findExistingGroup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;
    .locals 2

    .line 752
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    .line 753
    invoke-virtual {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getSystemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 756
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 621
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 4

    .line 748
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->dialog:Lorg/kman/email2/contactpicker/ContactPickerDialog;

    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->filter:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->contactList:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->groupList:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$onDeliverContactList(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public load()V
    .locals 28

    move-object/from16 v1, p0

    .line 628
    iget-object v0, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 632
    iget-object v2, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->filter:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 633
    :cond_0
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 634
    iget-object v3, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->filter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 635
    const-string v3, "remove_duplicate_entries"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 636
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_2

    .line 632
    :cond_1
    :goto_1
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 638
    :goto_2
    invoke-static {}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$getCONTACT_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "sort_key, contact_id, is_primary DESC "

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v8, "data1"

    const-string v9, "contact_id"

    const-string v10, "_id"

    if-eqz v2, :cond_6

    .line 639
    :try_start_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 640
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 641
    const-string v5, "display_name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 642
    const-string v6, "sort_key"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 643
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 644
    const-string v12, "is_primary"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 645
    const-string v13, "data2"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 646
    const-string v14, "data3"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 648
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 649
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 650
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v23, :cond_2

    .line 651
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v22, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_3

    .line 652
    :cond_4
    iget-object v15, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->contactList:Ljava/util/ArrayList;

    new-instance v11, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 653
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 654
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 655
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 656
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 658
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 659
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 660
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v16, v11

    .line 652
    invoke-direct/range {v16 .. v27}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .line 664
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 638
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 667
    :cond_6
    :goto_5
    new-instance v11, Landroid/util/LongSparseArray;

    invoke-direct {v11}, Landroid/util/LongSparseArray;-><init>()V

    .line 668
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    .line 670
    invoke-static {}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$getGROUP_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "_id"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 671
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 672
    const-string v4, "title"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 673
    const-string v5, "system_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 674
    const-string v6, "summ_count"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 676
    :cond_7
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 677
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-gtz v7, :cond_8

    goto :goto_6

    .line 681
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 682
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 683
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 684
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_e

    .line 689
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v14, "Family"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_7

    .line 692
    :cond_a
    iget-object v10, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->contact_picker_group_family:I

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_8

    .line 689
    :sswitch_1
    const-string v14, "Friends"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_7

    .line 691
    :cond_b
    iget-object v10, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->contact_picker_group_friends:I

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 689
    :sswitch_2
    const-string v14, "Coworkers"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_7

    .line 693
    :cond_c
    iget-object v10, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->contact_picker_group_coworkers:I

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 689
    :sswitch_3
    const-string v14, "Contacts"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_7

    .line 690
    :cond_d
    iget-object v10, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->contact_picker_group_contacts:I

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 695
    :cond_e
    const-string v14, "Starred in Android"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 696
    iget-object v10, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->contact_picker_group_starred:I

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 699
    :cond_f
    :goto_7
    iget-object v14, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->groupList:Ljava/util/ArrayList;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v14, v7, v10}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->findExistingGroup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 701
    invoke-virtual {v14}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getIdList()[J

    move-result-object v7

    array-length v7, v7

    .line 702
    invoke-virtual {v14}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getIdList()[J

    move-result-object v10

    add-int/lit8 v15, v7, 0x1

    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    const-string v15, "copyOf(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->setIdList([J)V

    .line 703
    invoke-virtual {v14}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getIdList()[J

    move-result-object v10

    aput-wide v12, v10, v7

    .line 704
    invoke-virtual {v11, v12, v13, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 708
    :cond_10
    new-instance v14, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v14, v12, v13, v7, v10}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v7, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-virtual {v11, v12, v13, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 713
    :cond_11
    iget-object v3, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->groupList:Ljava/util/ArrayList;

    invoke-static {}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$getCOMPARATOR_GROUP$cp()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 714
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    .line 670
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 717
    :cond_12
    :goto_9
    new-instance v10, Lorg/kman/email2/util/LongToMultiLongArray;

    invoke-direct {v10}, Lorg/kman/email2/util/LongToMultiLongArray;-><init>()V

    .line 718
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$getMEMBER_PROJECTION$cp()[Ljava/lang/String;

    move-result-object v4

    .line 720
    const-string v2, "vnd.android.cursor.item/group_membership"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 718
    const-string v5, "mimetype = ?"

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 721
    :try_start_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 722
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 724
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 725
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 726
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 727
    invoke-virtual {v10, v4, v5, v6, v7}, Lorg/kman/email2/util/LongToMultiLongArray;->put(JJ)V

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_b

    .line 729
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x0

    .line 720
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 732
    :cond_14
    :goto_c
    iget-object v0, v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem;->contactList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 733
    invoke-virtual {v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getContactId()J

    move-result-wide v3

    new-instance v5, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem$load$4;

    invoke-direct {v5, v11, v2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactLoadItem$load$4;-><init>(Landroid/util/LongSparseArray;Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;)V

    invoke-virtual {v10, v3, v4, v5}, Lorg/kman/email2/util/LongToMultiLongArray;->get(JLkotlin/jvm/functions/Function2;)V

    goto :goto_d

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1df83b8d -> :sswitch_3
        0x33739ea9 -> :sswitch_2
        0x3f73e175 -> :sswitch_1
        0x7cfd4784 -> :sswitch_0
    .end sparse-switch
.end method
