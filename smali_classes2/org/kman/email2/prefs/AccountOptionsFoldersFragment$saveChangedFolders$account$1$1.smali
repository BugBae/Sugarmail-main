.class final Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountOptionsFoldersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $account:Lorg/kman/email2/core/MailAccount;

.field final synthetic $accountDao:Lorg/kman/email2/data/DbAccountDao;

.field final synthetic $changedMapping:Landroid/util/SparseArray;

.field final synthetic $changedOptions:Landroid/util/LongSparseArray;

.field final synthetic $folderDao:Lorg/kman/email2/data/FolderDao;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/FolderDao;Landroid/util/LongSparseArray;Lorg/kman/email2/data/DbAccountDao;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$changedMapping:Landroid/util/SparseArray;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$account:Lorg/kman/email2/core/MailAccount;

    iput-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$folderDao:Lorg/kman/email2/data/FolderDao;

    iput-object p4, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$changedOptions:Landroid/util/LongSparseArray;

    iput-object p5, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$accountDao:Lorg/kman/email2/data/DbAccountDao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 457
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$changedMapping:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 458
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$changedMapping:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;

    .line 459
    iget-object v4, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getMapping()I

    move-result v5

    .line 460
    invoke-virtual {v3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getFolderId()J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getFolderName()Ljava/lang/String;

    move-result-object v8

    .line 459
    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/kman/email2/core/MailAccount;->setFolderIdByType(IJLjava/lang/String;)Z

    .line 461
    iget-object v9, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$folderDao:Lorg/kman/email2/data/FolderDao;

    iget-object v4, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v10

    invoke-virtual {v3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getMapping()I

    move-result v12

    invoke-virtual {v3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getFolderId()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Lorg/kman/email2/data/FolderDao;->setNewType(JIJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 466
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$changedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 467
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$changedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 468
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$changedOptions:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;

    .line 469
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->getSyncLevel()I

    move-result v6

    invoke-virtual {v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->getChildrenSyncLevel()I

    move-result v7

    .line 470
    invoke-virtual {v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->isInCombined()Z

    move-result v8

    move-wide v9, v11

    .line 469
    invoke-virtual/range {v3 .. v10}, Lorg/kman/email2/data/FolderDao;->setOptions(JIIZJ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 474
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$accountDao:Lorg/kman/email2/data/DbAccountDao;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;->$account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/DbAccountDao;->updateUnreadCount(J)V

    return-void
.end method
