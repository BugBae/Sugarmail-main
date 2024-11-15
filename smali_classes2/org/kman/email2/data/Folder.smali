.class public final Lorg/kman/email2/data/Folder;
.super Ljava/lang/Object;
.source "Folder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/Folder$Companion;
    }
.end annotation


# static fields
.field private static final COMPARATOR_BY_FULL_NAME:Ljava/util/Comparator;

.field private static final COMPARATOR_BY_LEAF_NAME:Ljava/util/Comparator;

.field private static final COMPARATOR_BY_WHEN_USED:Ljava/util/Comparator;

.field public static final Companion:Lorg/kman/email2/data/Folder$Companion;


# instance fields
.field private _id:J

.field private account_id:J

.field private children_sync_level:I

.field private display_name:Ljava/lang/String;

.field private flags:I

.field private is_in_combined:Z

.field private leaf:Ljava/lang/String;

.field private mChildren:Ljava/util/ArrayList;

.field private mIndent:I

.field private mIsSynced:Z

.field private mIsTouched:Z

.field private mParent:Lorg/kman/email2/data/Folder;

.field private mRootType:I

.field private notify_level:J

.field private op_change:J

.field private parent_id:J

.field private search_offset:I

.field private search_token:J

.field private search_total_count:I

.field private seed_create:J

.field private seed_delete:J

.field private seed_settings:J

.field private seed_update:J

.field private seed_validity:Ljava/lang/String;

.field private server_id:J

.field private server_name:Ljava/lang/String;

.field private sync_days:I

.field private sync_days_add:I

.field private sync_level:I

.field private sync_level_from_parent:I

.field private sync_server_time_min:J

.field private text_id:Ljava/lang/String;

.field private total_count:I

.field private type:I

.field private unread_count:I

.field private when_synced:J

.field private when_used:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/data/Folder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/Folder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    .line 77
    new-instance v0, Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_LEAF_NAME$1;

    invoke-direct {v0}, Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_LEAF_NAME$1;-><init>()V

    sput-object v0, Lorg/kman/email2/data/Folder;->COMPARATOR_BY_LEAF_NAME:Ljava/util/Comparator;

    .line 97
    new-instance v0, Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_FULL_NAME$1;

    invoke-direct {v0}, Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_FULL_NAME$1;-><init>()V

    sput-object v0, Lorg/kman/email2/data/Folder;->COMPARATOR_BY_FULL_NAME:Ljava/util/Comparator;

    .line 117
    new-instance v0, Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_WHEN_USED$1;

    invoke-direct {v0}, Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_WHEN_USED$1;-><init>()V

    sput-object v0, Lorg/kman/email2/data/Folder;->COMPARATOR_BY_WHEN_USED:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJIIJLjava/lang/String;JJJJJJJJIIZ)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p26

    const-string v5, "server_name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "display_name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "leaf"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "seed_validity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 7
    iput-wide v5, v0, Lorg/kman/email2/data/Folder;->_id:J

    move-wide v5, p3

    .line 8
    iput-wide v5, v0, Lorg/kman/email2/data/Folder;->server_id:J

    move-wide v5, p5

    .line 9
    iput-wide v5, v0, Lorg/kman/email2/data/Folder;->account_id:J

    move-wide v5, p7

    .line 10
    iput-wide v5, v0, Lorg/kman/email2/data/Folder;->parent_id:J

    move-object/from16 v5, p9

    .line 11
    iput-object v5, v0, Lorg/kman/email2/data/Folder;->text_id:Ljava/lang/String;

    move/from16 v5, p10

    .line 12
    iput v5, v0, Lorg/kman/email2/data/Folder;->flags:I

    move/from16 v5, p11

    .line 13
    iput v5, v0, Lorg/kman/email2/data/Folder;->type:I

    .line 14
    iput-object v1, v0, Lorg/kman/email2/data/Folder;->server_name:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lorg/kman/email2/data/Folder;->display_name:Ljava/lang/String;

    .line 16
    iput-object v3, v0, Lorg/kman/email2/data/Folder;->leaf:Ljava/lang/String;

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lorg/kman/email2/data/Folder;->sync_level:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lorg/kman/email2/data/Folder;->sync_level_from_parent:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lorg/kman/email2/data/Folder;->children_sync_level:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lorg/kman/email2/data/Folder;->unread_count:I

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lorg/kman/email2/data/Folder;->total_count:I

    move-wide/from16 v1, p20

    .line 22
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->sync_server_time_min:J

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lorg/kman/email2/data/Folder;->sync_days:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lorg/kman/email2/data/Folder;->sync_days_add:I

    move-wide/from16 v1, p24

    .line 25
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->notify_level:J

    .line 26
    iput-object v4, v0, Lorg/kman/email2/data/Folder;->seed_validity:Ljava/lang/String;

    move-wide/from16 v1, p27

    .line 27
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->seed_create:J

    move-wide/from16 v1, p29

    .line 28
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->seed_update:J

    move-wide/from16 v1, p31

    .line 29
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->seed_delete:J

    move-wide/from16 v1, p33

    .line 30
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->seed_settings:J

    move-wide/from16 v1, p35

    .line 31
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->op_change:J

    move-wide/from16 v1, p37

    .line 32
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->when_used:J

    move-wide/from16 v1, p39

    .line 33
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->when_synced:J

    move-wide/from16 v1, p41

    .line 34
    iput-wide v1, v0, Lorg/kman/email2/data/Folder;->search_token:J

    move/from16 v1, p43

    .line 35
    iput v1, v0, Lorg/kman/email2/data/Folder;->search_total_count:I

    move/from16 v1, p44

    .line 36
    iput v1, v0, Lorg/kman/email2/data/Folder;->search_offset:I

    move/from16 v1, p45

    .line 37
    iput-boolean v1, v0, Lorg/kman/email2/data/Folder;->is_in_combined:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJIIJLjava/lang/String;JJJJJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 49

    const/high16 v0, 0x100000

    and-int v0, p46, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide/from16 v30, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v30, p27

    :goto_0
    const/high16 v0, 0x200000

    and-int v0, p46, v0

    if-eqz v0, :cond_1

    move-wide/from16 v32, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v32, p29

    :goto_1
    const/high16 v0, 0x400000

    and-int v0, p46, v0

    if-eqz v0, :cond_2

    move-wide/from16 v34, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v34, p31

    :goto_2
    const/high16 v0, 0x800000

    and-int v0, p46, v0

    if-eqz v0, :cond_3

    move-wide/from16 v36, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v36, p33

    :goto_3
    const/high16 v0, 0x1000000

    and-int v0, p46, v0

    if-eqz v0, :cond_4

    move-wide/from16 v38, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v38, p35

    :goto_4
    const/high16 v0, 0x2000000

    and-int v0, p46, v0

    if-eqz v0, :cond_5

    move-wide/from16 v40, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v40, p37

    :goto_5
    const/high16 v0, 0x4000000

    and-int v0, p46, v0

    if-eqz v0, :cond_6

    move-wide/from16 v42, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v42, p39

    :goto_6
    const/high16 v0, 0x8000000

    and-int v0, p46, v0

    if-eqz v0, :cond_7

    move-wide/from16 v44, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v44, p41

    :goto_7
    const/high16 v0, 0x10000000

    and-int v0, p46, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/16 v46, 0x0

    goto :goto_8

    :cond_8
    move/from16 v46, p43

    :goto_8
    const/high16 v0, 0x20000000

    and-int v0, p46, v0

    if-eqz v0, :cond_9

    const/16 v47, 0x0

    goto :goto_9

    :cond_9
    move/from16 v47, p44

    :goto_9
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p46, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const/16 v48, 0x1

    goto :goto_a

    :cond_a
    move/from16 v48, p45

    :goto_a
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-wide/from16 v23, p20

    move/from16 v25, p22

    move/from16 v26, p23

    move-wide/from16 v27, p24

    move-object/from16 v29, p26

    .line 6
    invoke-direct/range {v3 .. v48}, Lorg/kman/email2/data/Folder;-><init>(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJIIJLjava/lang/String;JJJJJJJJIIZ)V

    return-void
.end method

.method public static final synthetic access$getCOMPARATOR_BY_FULL_NAME$cp()Ljava/util/Comparator;
    .locals 1

    .line 6
    sget-object v0, Lorg/kman/email2/data/Folder;->COMPARATOR_BY_FULL_NAME:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getCOMPARATOR_BY_LEAF_NAME$cp()Ljava/util/Comparator;
    .locals 1

    .line 6
    sget-object v0, Lorg/kman/email2/data/Folder;->COMPARATOR_BY_LEAF_NAME:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getCOMPARATOR_BY_WHEN_USED$cp()Ljava/util/Comparator;
    .locals 1

    .line 6
    sget-object v0, Lorg/kman/email2/data/Folder;->COMPARATOR_BY_WHEN_USED:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final getAccount_id()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->account_id:J

    return-wide v0
.end method

.method public final getChildren_sync_level()I
    .locals 1

    .line 19
    iget v0, p0, Lorg/kman/email2/data/Folder;->children_sync_level:I

    return v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/data/Folder;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 12
    iget v0, p0, Lorg/kman/email2/data/Folder;->flags:I

    return v0
.end method

.method public final getLeaf()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kman/email2/data/Folder;->leaf:Ljava/lang/String;

    return-object v0
.end method

.method public final getMChildren()Ljava/util/ArrayList;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/kman/email2/data/Folder;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMIndent()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/kman/email2/data/Folder;->mIndent:I

    return v0
.end method

.method public final getMIsSynced()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lorg/kman/email2/data/Folder;->mIsSynced:Z

    return v0
.end method

.method public final getMIsTouched()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lorg/kman/email2/data/Folder;->mIsTouched:Z

    return v0
.end method

.method public final getMParent()Lorg/kman/email2/data/Folder;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/kman/email2/data/Folder;->mParent:Lorg/kman/email2/data/Folder;

    return-object v0
.end method

.method public final getMRootType()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/kman/email2/data/Folder;->mRootType:I

    return v0
.end method

.method public final getNotify_level()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->notify_level:J

    return-wide v0
.end method

.method public final getOp_change()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->op_change:J

    return-wide v0
.end method

.method public final getParent_id()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->parent_id:J

    return-wide v0
.end method

.method public final getSearch_offset()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/kman/email2/data/Folder;->search_offset:I

    return v0
.end method

.method public final getSearch_token()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->search_token:J

    return-wide v0
.end method

.method public final getSearch_total_count()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/kman/email2/data/Folder;->search_total_count:I

    return v0
.end method

.method public final getSeed_create()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->seed_create:J

    return-wide v0
.end method

.method public final getSeed_delete()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->seed_delete:J

    return-wide v0
.end method

.method public final getSeed_settings()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->seed_settings:J

    return-wide v0
.end method

.method public final getSeed_update()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->seed_update:J

    return-wide v0
.end method

.method public final getSeed_validity()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/data/Folder;->seed_validity:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_id()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->server_id:J

    return-wide v0
.end method

.method public final getServer_name()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/data/Folder;->server_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSync_days()I
    .locals 1

    .line 23
    iget v0, p0, Lorg/kman/email2/data/Folder;->sync_days:I

    return v0
.end method

.method public final getSync_days_add()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/kman/email2/data/Folder;->sync_days_add:I

    return v0
.end method

.method public final getSync_level()I
    .locals 1

    .line 17
    iget v0, p0, Lorg/kman/email2/data/Folder;->sync_level:I

    return v0
.end method

.method public final getSync_level_from_parent()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/kman/email2/data/Folder;->sync_level_from_parent:I

    return v0
.end method

.method public final getSync_server_time_min()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->sync_server_time_min:J

    return-wide v0
.end method

.method public final getText_id()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/Folder;->text_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_count()I
    .locals 1

    .line 21
    iget v0, p0, Lorg/kman/email2/data/Folder;->total_count:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 13
    iget v0, p0, Lorg/kman/email2/data/Folder;->type:I

    return v0
.end method

.method public final getUnread_count()I
    .locals 1

    .line 20
    iget v0, p0, Lorg/kman/email2/data/Folder;->unread_count:I

    return v0
.end method

.method public final getWhen_synced()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->when_synced:J

    return-wide v0
.end method

.method public final getWhen_used()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->when_used:J

    return-wide v0
.end method

.method public final get_id()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lorg/kman/email2/data/Folder;->_id:J

    return-wide v0
.end method

.method public final is_in_combined()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lorg/kman/email2/data/Folder;->is_in_combined:Z

    return v0
.end method

.method public final setDisplay_name(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lorg/kman/email2/data/Folder;->display_name:Ljava/lang/String;

    return-void
.end method

.method public final setFlags(I)V
    .locals 0

    .line 12
    iput p1, p0, Lorg/kman/email2/data/Folder;->flags:I

    return-void
.end method

.method public final setLeaf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lorg/kman/email2/data/Folder;->leaf:Ljava/lang/String;

    return-void
.end method

.method public final setMChildren(Ljava/util/ArrayList;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/kman/email2/data/Folder;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMIndent(I)V
    .locals 0

    .line 45
    iput p1, p0, Lorg/kman/email2/data/Folder;->mIndent:I

    return-void
.end method

.method public final setMIsSynced(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/kman/email2/data/Folder;->mIsSynced:Z

    return-void
.end method

.method public final setMIsTouched(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lorg/kman/email2/data/Folder;->mIsTouched:Z

    return-void
.end method

.method public final setMParent(Lorg/kman/email2/data/Folder;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/kman/email2/data/Folder;->mParent:Lorg/kman/email2/data/Folder;

    return-void
.end method

.method public final setMRootType(I)V
    .locals 0

    .line 46
    iput p1, p0, Lorg/kman/email2/data/Folder;->mRootType:I

    return-void
.end method

.method public final setNotify_level(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lorg/kman/email2/data/Folder;->notify_level:J

    return-void
.end method

.method public final setParent_id(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lorg/kman/email2/data/Folder;->parent_id:J

    return-void
.end method

.method public final setSearch_offset(I)V
    .locals 0

    .line 36
    iput p1, p0, Lorg/kman/email2/data/Folder;->search_offset:I

    return-void
.end method

.method public final setSearch_token(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lorg/kman/email2/data/Folder;->search_token:J

    return-void
.end method

.method public final setSearch_total_count(I)V
    .locals 0

    .line 35
    iput p1, p0, Lorg/kman/email2/data/Folder;->search_total_count:I

    return-void
.end method

.method public final setSeed_create(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lorg/kman/email2/data/Folder;->seed_create:J

    return-void
.end method

.method public final setSeed_delete(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lorg/kman/email2/data/Folder;->seed_delete:J

    return-void
.end method

.method public final setSeed_update(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lorg/kman/email2/data/Folder;->seed_update:J

    return-void
.end method

.method public final setSeed_validity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lorg/kman/email2/data/Folder;->seed_validity:Ljava/lang/String;

    return-void
.end method

.method public final setServer_id(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lorg/kman/email2/data/Folder;->server_id:J

    return-void
.end method

.method public final setServer_name(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lorg/kman/email2/data/Folder;->server_name:Ljava/lang/String;

    return-void
.end method

.method public final setSync_days(I)V
    .locals 0

    .line 23
    iput p1, p0, Lorg/kman/email2/data/Folder;->sync_days:I

    return-void
.end method

.method public final setSync_days_add(I)V
    .locals 0

    .line 24
    iput p1, p0, Lorg/kman/email2/data/Folder;->sync_days_add:I

    return-void
.end method

.method public final setSync_server_time_min(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lorg/kman/email2/data/Folder;->sync_server_time_min:J

    return-void
.end method

.method public final setText_id(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lorg/kman/email2/data/Folder;->text_id:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_count(I)V
    .locals 0

    .line 21
    iput p1, p0, Lorg/kman/email2/data/Folder;->total_count:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 13
    iput p1, p0, Lorg/kman/email2/data/Folder;->type:I

    return-void
.end method

.method public final setUnread_count(I)V
    .locals 0

    .line 20
    iput p1, p0, Lorg/kman/email2/data/Folder;->unread_count:I

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lorg/kman/email2/data/Folder;->_id:J

    return-void
.end method
