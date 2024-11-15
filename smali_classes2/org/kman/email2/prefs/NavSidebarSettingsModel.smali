.class public final Lorg/kman/email2/prefs/NavSidebarSettingsModel;
.super Ljava/lang/Object;
.source "NavSidebarSettingsModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;,
        Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final itemList:Ljava/util/ArrayList;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->Companion:Lorg/kman/email2/prefs/NavSidebarSettingsModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->context:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->prefs:Landroid/content/SharedPreferences;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p0}, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->load()V

    return-void
.end method


# virtual methods
.method public final getItemList()Ljava/util/List;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPinnedFolderIdSet()Ljava/util/Set;
    .locals 5

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 74
    invoke-virtual {v2}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v3

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    .line 75
    invoke-virtual {v2}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getParam()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final load()V
    .locals 14

    .line 18
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefNavDrawerItem_Count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    .line 23
    new-instance v7, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/16 v10, 0xa

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/4 v4, 0x4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/4 v10, 0x5

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/16 v4, 0x8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/16 v10, 0x9

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/4 v4, 0x6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/4 v10, 0x7

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    .line 36
    iget-object v4, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->prefs:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prefNavDrawerItemId_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 37
    iget-object v5, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->prefs:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prefNavDrawerItemParam_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    new-instance v7, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/high16 v8, 0x10000000

    and-int/2addr v8, v4

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const v8, -0x10000001

    and-int/2addr v4, v8

    invoke-direct {v7, v3, v4, v5}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    if-ge v4, v1, :cond_4

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 45
    invoke-virtual {v6}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_3
    if-ne v4, v5, :cond_9

    .line 46
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_7

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 46
    invoke-virtual {v6}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_6
    if-ne v4, v5, :cond_8

    .line 48
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 51
    :goto_7
    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    new-instance v4, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    add-int/2addr v0, v3

    new-instance v4, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/16 v8, 0x9

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    :cond_9
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_c

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 55
    invoke-virtual {v6}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, -0x1

    :goto_a
    if-ne v4, v5, :cond_11

    .line 56
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_f

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    .line 56
    invoke-virtual {v6}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->getId()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, -0x1

    :goto_d
    if-ne v4, v5, :cond_10

    .line 58
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_e

    :cond_10
    add-int/lit8 v0, v4, 0x1

    .line 61
    :goto_e
    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel;->itemList:Ljava/util/ArrayList;

    new-instance v8, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    :goto_f
    return-void
.end method
