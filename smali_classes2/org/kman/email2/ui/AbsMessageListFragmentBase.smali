.class public abstract Lorg/kman/email2/ui/AbsMessageListFragmentBase;
.super Lorg/kman/email2/ui/AbsMailFragment;
.source "AbsMessageListFragmentBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0004\u00a2\u0006\u0004\u0008&\u0010\'R*\u0010*\u001a\n )*\u0004\u0018\u00010(0(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsMessageListFragmentBase;",
        "Lorg/kman/email2/ui/AbsMailFragment;",
        "<init>",
        "()V",
        "Lorg/kman/email2/ui/UiMediator;",
        "ui",
        "",
        "updateActionBar",
        "(Lorg/kman/email2/ui/UiMediator;)V",
        "Lorg/kman/email2/util/Prefs;",
        "prefs",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "Landroid/view/ActionMode;",
        "actionMode",
        "Landroid/view/Menu;",
        "actionMenu",
        "Lorg/kman/email2/ui/SelectionState;",
        "selection",
        "updateActionModeImpl",
        "(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/core/MailAccount;Landroid/view/ActionMode;Landroid/view/Menu;Lorg/kman/email2/ui/SelectionState;)V",
        "Lorg/kman/email2/core/MailAccountManager$Lookup;",
        "lookup",
        "(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/core/MailAccountManager$Lookup;Landroid/view/ActionMode;Landroid/view/Menu;Lorg/kman/email2/ui/SelectionState;)V",
        "",
        "command",
        "swipeCommandToActionItemId",
        "(I)I",
        "Lkotlin/Function1;",
        "",
        "getFolder",
        "Lorg/kman/email2/ops/MessageOpsOptions;",
        "options",
        "Lorg/kman/email2/undo/Undo;",
        "splitMoveToByAccount",
        "(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/core/MailAccountManager$Lookup;Lkotlin/jvm/functions/Function1;Lorg/kman/email2/ops/MessageOpsOptions;)Lorg/kman/email2/undo/Undo;",
        "Landroid/net/Uri;",
        "uri",
        "getCombinedSubTitle",
        "(Landroid/net/Uri;)I",
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "mNumberFormat",
        "Ljava/text/NumberFormat;",
        "getMNumberFormat",
        "()Ljava/text/NumberFormat;",
        "setMNumberFormat",
        "(Ljava/text/NumberFormat;)V",
        "SwipeCommandResolver",
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
.field private mNumberFormat:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMailFragment;-><init>()V

    .line 457
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 457
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->mNumberFormat:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method protected final getCombinedSubTitle(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result p1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 453
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_inbox:I

    goto :goto_0

    .line 443
    :pswitch_0
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_snoozed:I

    goto :goto_0

    .line 442
    :pswitch_1
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    goto :goto_0

    .line 441
    :pswitch_2
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    goto :goto_0

    .line 452
    :pswitch_3
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_attachments:I

    goto :goto_0

    .line 448
    :pswitch_4
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_spam:I

    goto :goto_0

    .line 447
    :pswitch_5
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_archive:I

    goto :goto_0

    .line 446
    :pswitch_6
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_deleted:I

    goto :goto_0

    .line 445
    :pswitch_7
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_sent:I

    goto :goto_0

    .line 444
    :pswitch_8
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_drafts:I

    goto :goto_0

    .line 440
    :pswitch_9
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_snoozed:I

    goto :goto_0

    .line 439
    :pswitch_a
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_starred:I

    goto :goto_0

    .line 438
    :pswitch_b
    sget p1, Lorg/kman/email2/R$string;->combined_inbox_unread:I

    goto :goto_0

    .line 450
    :cond_0
    sget p1, Lorg/kman/email2/R$string;->search_results_title:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final splitMoveToByAccount(Lorg/kman/email2/ui/SelectionState;Lorg/kman/email2/core/MailAccountManager$Lookup;Lkotlin/jvm/functions/Function1;Lorg/kman/email2/ops/MessageOpsOptions;)Lorg/kman/email2/undo/Undo;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "selection"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getFolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    return-object v10

    .line 252
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/ui/SelectionState;->splitByAccountId()Landroid/util/LongSparseArray;

    move-result-object v11

    .line 253
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_3

    .line 256
    invoke-virtual {v11, v14}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 257
    invoke-virtual {v11, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/ui/SelectionState;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0, v3, v4}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    if-eqz v6, :cond_2

    .line 261
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 262
    invoke-virtual {v6, v3, v4}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 264
    invoke-virtual {v5}, Lorg/kman/email2/ui/SelectionState;->createMessageIdArray()[J

    move-result-object v5

    .line 265
    new-instance v15, Lorg/kman/email2/undo/Undo_MoveToFolder;

    move-object v3, v15

    move-object v4, v2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/undo/Undo_MoveToFolder;-><init>(Landroid/content/Context;[JLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/ops/MessageOpsOptions;)V

    .line 266
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v10

    .line 273
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 274
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/undo/Undo;

    return-object v0

    .line 276
    :cond_5
    new-instance v0, Lorg/kman/email2/undo/Undo_MultiAccount;

    invoke-direct {v0, v12}, Lorg/kman/email2/undo/Undo_MultiAccount;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected final swipeCommandToActionItemId(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 242
    :pswitch_1
    sget p1, Lorg/kman/email2/R$id;->action_add_to_bundle:I

    goto :goto_0

    .line 241
    :pswitch_2
    sget p1, Lorg/kman/email2/R$id;->action_categories:I

    goto :goto_0

    .line 238
    :pswitch_3
    sget p1, Lorg/kman/email2/R$id;->action_block_sender:I

    goto :goto_0

    .line 240
    :pswitch_4
    sget p1, Lorg/kman/email2/R$id;->action_snooze:I

    goto :goto_0

    .line 239
    :pswitch_5
    sget p1, Lorg/kman/email2/R$id;->action_move_to:I

    goto :goto_0

    .line 237
    :pswitch_6
    sget p1, Lorg/kman/email2/R$id;->action_move_spam:I

    goto :goto_0

    .line 236
    :pswitch_7
    sget p1, Lorg/kman/email2/R$id;->action_move_archive:I

    goto :goto_0

    .line 234
    :pswitch_8
    sget p1, Lorg/kman/email2/R$id;->action_delete_now_icon:I

    goto :goto_0

    .line 235
    :pswitch_9
    sget p1, Lorg/kman/email2/R$id;->action_move_deleted:I

    goto :goto_0

    .line 233
    :pswitch_a
    sget p1, Lorg/kman/email2/R$id;->action_star_clear:I

    goto :goto_0

    .line 232
    :pswitch_b
    sget p1, Lorg/kman/email2/R$id;->action_star_set:I

    goto :goto_0

    .line 231
    :pswitch_c
    sget p1, Lorg/kman/email2/R$id;->action_mark_unread:I

    goto :goto_0

    .line 230
    :pswitch_d
    sget p1, Lorg/kman/email2/R$id;->action_mark_read:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
.end method

.method protected final updateActionModeImpl(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/core/MailAccount;Landroid/view/ActionMode;Landroid/view/Menu;Lorg/kman/email2/ui/SelectionState;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "prefs"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selection"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 34
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/ui/SelectionState;->messageCount()I

    move-result v9

    if-eqz v6, :cond_1

    .line 35
    sget v8, Lorg/kman/email2/R$plurals;->message_list_action_mode_message_count:I

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    .line 35
    invoke-virtual {v6, v8, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p0

    .line 37
    iget-object v8, v6, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->mNumberFormat:Ljava/text/NumberFormat;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    if-eqz v2, :cond_a

    .line 41
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/ui/SelectionState;->createSelectedFlags()Lorg/kman/email2/ui/SelectedFlags;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/SelectedFlags;->updateMenu(Landroid/view/Menu;)V

    .line 44
    sget v1, Lorg/kman/email2/R$id;->action_categories:I

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 46
    sget v8, Lorg/kman/email2/R$id;->action_move_to:I

    invoke-interface {v2, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 48
    sget v9, Lorg/kman/email2/R$id;->action_move_archive:I

    invoke-interface {v2, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 49
    sget v10, Lorg/kman/email2/R$id;->action_move_spam:I

    invoke-interface {v2, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 50
    sget v11, Lorg/kman/email2/R$id;->action_block_sender:I

    invoke-interface {v2, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 52
    sget v12, Lorg/kman/email2/R$id;->action_add_to_bundle:I

    invoke-interface {v2, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 54
    sget v13, Lorg/kman/email2/R$id;->action_move_deleted:I

    invoke-interface {v2, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 55
    sget v14, Lorg/kman/email2/R$id;->action_delete_now_icon:I

    invoke-interface {v2, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    .line 56
    sget v15, Lorg/kman/email2/R$id;->action_delete_now_text:I

    invoke-interface {v2, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v15

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v0, v5}, Lorg/kman/email2/core/MailAccount;->hasCapability(I)Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    if-lez v1, :cond_3

    const/16 v1, 0x10

    .line 64
    invoke-virtual {v3, v1}, Lorg/kman/email2/ui/SelectionState;->hasNonFolderType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_2
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v8

    const/16 v1, 0x20

    cmp-long v4, v8, v18

    if-lez v4, :cond_4

    .line 67
    invoke-virtual {v3, v1}, Lorg/kman/email2/ui/SelectionState;->hasNonFolderType(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_3
    invoke-interface {v10, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v8

    cmp-long v4, v8, v18

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v11, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v8

    cmp-long v0, v8, v18

    if-lez v0, :cond_6

    const/16 v0, 0x400

    .line 72
    invoke-virtual {v3, v0}, Lorg/kman/email2/ui/SelectionState;->hasNonFolderType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v3, v1}, Lorg/kman/email2/ui/SelectionState;->hasNonFolderType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-interface {v13, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 75
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    invoke-interface {v15, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 78
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    invoke-interface {v14, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    invoke-interface {v15, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/util/Prefs;->getPrefThreadBundleEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/ui/SelectionState;->createFlatMessageList()[Lorg/kman/email2/data/SelectedMessage;

    move-result-object v0

    .line 86
    array-length v1, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_8

    aget-object v7, v0, v4

    .line 87
    invoke-virtual {v7}, Lorg/kman/email2/data/SelectedMessage;->isBundle()Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    add-int/2addr v4, v5

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 94
    :goto_7
    invoke-interface {v12, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    invoke-interface {v15, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    :goto_8
    sget v0, Lorg/kman/email2/R$id;->action_snooze:I

    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 108
    sget-object v1, Lorg/kman/email2/ui/AbsMessageListFragmentBase$updateActionModeImpl$2$1;->INSTANCE:Lorg/kman/email2/ui/AbsMessageListFragmentBase$updateActionModeImpl$2$1;

    invoke-virtual {v3, v1}, Lorg/kman/email2/ui/SelectionState;->contains(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method

.method protected final updateActionModeImpl(Lorg/kman/email2/util/Prefs;Lorg/kman/email2/core/MailAccountManager$Lookup;Landroid/view/ActionMode;Landroid/view/Menu;Lorg/kman/email2/ui/SelectionState;)V
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "prefs"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selection"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 119
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 120
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/ui/SelectionState;->messageCount()I

    move-result v9

    if-eqz v8, :cond_1

    .line 121
    sget v10, Lorg/kman/email2/R$plurals;->message_list_action_mode_message_count:I

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v4

    .line 121
    invoke-virtual {v8, v10, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v8, p0

    .line 123
    iget-object v10, v8, Lorg/kman/email2/ui/AbsMessageListFragmentBase;->mNumberFormat:Ljava/text/NumberFormat;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p0

    :goto_2
    if-eqz v2, :cond_14

    .line 127
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/ui/SelectionState;->createSelectedFlags()Lorg/kman/email2/ui/SelectedFlags;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/SelectedFlags;->updateMenu(Landroid/view/Menu;)V

    .line 130
    sget v1, Lorg/kman/email2/R$id;->action_categories:I

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 132
    sget v9, Lorg/kman/email2/R$id;->action_move_to:I

    invoke-interface {v2, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 134
    sget v10, Lorg/kman/email2/R$id;->action_move_archive:I

    invoke-interface {v2, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 135
    sget v11, Lorg/kman/email2/R$id;->action_move_spam:I

    invoke-interface {v2, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    .line 136
    sget v12, Lorg/kman/email2/R$id;->action_block_sender:I

    invoke-interface {v2, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 138
    sget v13, Lorg/kman/email2/R$id;->action_add_to_bundle:I

    invoke-interface {v2, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 140
    sget v14, Lorg/kman/email2/R$id;->action_move_deleted:I

    invoke-interface {v2, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    .line 141
    sget v15, Lorg/kman/email2/R$id;->action_delete_now_icon:I

    invoke-interface {v2, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v15

    .line 142
    sget v6, Lorg/kman/email2/R$id;->action_delete_now_text:I

    invoke-interface {v2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v0, :cond_13

    .line 155
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/ui/SelectionState;->createFlatMessageList()[Lorg/kman/email2/data/SelectedMessage;

    move-result-object v4

    .line 156
    array-length v5, v4

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v16

    move-wide/from16 v23, v18

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    const-wide/16 v25, 0x0

    if-ge v7, v5, :cond_c

    aget-object v27, v4, v7

    move-object/from16 p3, v4

    move/from16 v28, v5

    .line 157
    invoke-virtual/range {v27 .. v27}, Lorg/kman/email2/data/SelectedMessage;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_4
    const-wide/16 v29, -0x2

    cmp-long v5, v18, v16

    if-nez v5, :cond_5

    .line 160
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v18

    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v31

    cmp-long v5, v18, v31

    if-eqz v5, :cond_6

    move-wide/from16 v18, v29

    .line 165
    :cond_6
    :goto_5
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v31

    cmp-long v5, v31, v25

    if-lez v5, :cond_7

    .line 166
    invoke-virtual/range {v27 .. v27}, Lorg/kman/email2/data/SelectedMessage;->getFolder_type()I

    move-result v5

    const/16 v0, 0x10

    if-eq v5, v0, :cond_7

    const/4 v0, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    .line 170
    :goto_6
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v31

    cmp-long v5, v31, v25

    if-lez v5, :cond_8

    .line 171
    invoke-virtual/range {v27 .. v27}, Lorg/kman/email2/data/SelectedMessage;->getFolder_type()I

    move-result v5

    const/16 v2, 0x20

    if-eq v5, v2, :cond_8

    add-int/lit8 v21, v21, 0x1

    .line 175
    :cond_8
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v31

    cmp-long v2, v31, v25

    if-lez v2, :cond_9

    .line 176
    invoke-virtual/range {v27 .. v27}, Lorg/kman/email2/data/SelectedMessage;->getFolder_type()I

    move-result v2

    const/16 v5, 0x400

    if-eq v2, v5, :cond_9

    add-int/lit8 v22, v22, 0x1

    .line 180
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/util/Prefs;->getPrefThreadBundleEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    .line 181
    invoke-virtual/range {v27 .. v27}, Lorg/kman/email2/data/SelectedMessage;->isBundle()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    cmp-long v0, v23, v16

    if-nez v0, :cond_b

    .line 187
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v23

    move-object v8, v4

    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    cmp-long v0, v23, v4

    if-eqz v0, :cond_3

    move-wide/from16 v23, v29

    const/4 v0, 0x1

    const/4 v8, 0x0

    :goto_7
    add-int/2addr v7, v0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, v28

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    if-eqz v8, :cond_d

    .line 196
    invoke-virtual {v8, v0}, Lorg/kman/email2/core/MailAccount;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 195
    :goto_8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    cmp-long v0, v18, v25

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 197
    :goto_9
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-lez v20, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 198
    :goto_a
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-lez v21, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 199
    :goto_b
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-lez v21, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 200
    :goto_c
    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 201
    invoke-interface {v13, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-lez v22, :cond_12

    const/4 v0, 0x1

    .line 204
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v2, 0x0

    .line 205
    invoke-interface {v15, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 206
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_d

    :cond_12
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-interface {v14, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209
    invoke-interface {v15, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 210
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    .line 213
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    invoke-interface {v9, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 215
    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 216
    invoke-interface {v11, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 217
    invoke-interface {v12, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 218
    invoke-interface {v14, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 219
    invoke-interface {v15, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 220
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 223
    :goto_d
    sget v0, Lorg/kman/email2/R$id;->action_snooze:I

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 224
    sget-object v1, Lorg/kman/email2/ui/AbsMessageListFragmentBase$updateActionModeImpl$4$1;->INSTANCE:Lorg/kman/email2/ui/AbsMessageListFragmentBase$updateActionModeImpl$4$1;

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lorg/kman/email2/ui/SelectionState;->contains(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_14
    return-void
.end method
