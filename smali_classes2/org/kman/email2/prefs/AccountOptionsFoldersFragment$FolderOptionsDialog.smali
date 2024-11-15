.class public final Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;
.super Landroid/app/AlertDialog;
.source "AccountOptionsFoldersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderOptionsDialog"
.end annotation


# instance fields
.field private final folderId:J

.field private final folderType:I

.field private final fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

.field private final initialChildrenSyncLevel:I

.field private final initialIsInCombined:Z

.field private final initialSyncLevel:I

.field private mIsChildrenSync:Landroid/widget/CheckBox;

.field private mIsInCombined:Landroid/widget/CheckBox;

.field private mSyncGroup:Landroid/widget/RadioGroup;

.field private final showChildrenSyncLevel:Z

.field private final showIsInCombined:Z

.field private final showSyncLevel:Z


# direct methods
.method public static synthetic $r8$lambda$EwFgADG-Z9yql6e1SKAeIQzpLEw(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->onButtonClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HERHoOhAYe6qQRX4kk_0YV7oNFA(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->onSyncLevelChange(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;JIIIZZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 211
    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    .line 212
    iput-wide p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->folderId:J

    .line 213
    iput p5, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->folderType:I

    .line 214
    iput p6, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->initialSyncLevel:I

    .line 215
    iput p7, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->initialChildrenSyncLevel:I

    .line 216
    iput-boolean p8, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->showSyncLevel:Z

    .line 217
    iput-boolean p9, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->showChildrenSyncLevel:Z

    .line 218
    iput-boolean p10, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->showIsInCombined:Z

    .line 219
    iput-boolean p11, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->initialIsInCombined:Z

    return-void
.end method

.method private final onButtonClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 284
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mSyncGroup:Landroid/widget/RadioGroup;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mSyncGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 285
    sget v0, Lorg/kman/email2/R$id;->folder_sync_level_none:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 286
    :cond_2
    sget v0, Lorg/kman/email2/R$id;->folder_sync_level_pull:I

    if-ne p1, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    .line 287
    :cond_3
    sget v0, Lorg/kman/email2/R$id;->folder_sync_level_push:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    const/4 v7, 0x2

    .line 290
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsChildrenSync:Landroid/widget/CheckBox;

    if-nez p1, :cond_4

    const-string p1, "mIsChildrenSync"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 294
    :goto_1
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsInCombined:Landroid/widget/CheckBox;

    if-nez p1, :cond_6

    const-string p1, "mIsInCombined"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    .line 296
    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    iget-wide v4, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->folderId:J

    iget v6, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->folderType:I

    invoke-static/range {v3 .. v9}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->access$onFolderOptions(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;JIIIZ)V

    :cond_7
    return-void
.end method

.method private final onSyncLevelChange(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 276
    sget p1, Lorg/kman/email2/R$id;->folder_sync_level_none:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 277
    :goto_0
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsInCombined:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "mIsInCombined"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsChildrenSync:Landroid/widget/CheckBox;

    if-nez p2, :cond_2

    const-string p2, "mIsChildrenSync"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 223
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget v2, Lorg/kman/email2/R$layout;->folder_options_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 228
    sget v2, Lorg/kman/email2/R$string;->folder_options_title:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 230
    sget v2, Lorg/kman/email2/R$id;->folder_sync_level_group:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "findViewById(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mSyncGroup:Landroid/widget/RadioGroup;

    .line 231
    sget v2, Lorg/kman/email2/R$id;->folder_is_children_sync:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsChildrenSync:Landroid/widget/CheckBox;

    .line 232
    sget v2, Lorg/kman/email2/R$id;->folder_is_in_combined:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsInCombined:Landroid/widget/CheckBox;

    .line 234
    iget v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->initialSyncLevel:I

    const/4 v2, 0x1

    const-string v5, "mSyncGroup"

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mSyncGroup:Landroid/widget/RadioGroup;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    sget v6, Lorg/kman/email2/R$id;->folder_sync_level_push:I

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mSyncGroup:Landroid/widget/RadioGroup;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    sget v6, Lorg/kman/email2/R$id;->folder_sync_level_pull:I

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 235
    :cond_4
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mSyncGroup:Landroid/widget/RadioGroup;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    sget v6, Lorg/kman/email2/R$id;->folder_sync_level_none:I

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 240
    :goto_0
    iget v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->initialChildrenSyncLevel:I

    .line 241
    const-string v6, "mIsChildrenSync"

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsChildrenSync:Landroid/widget/CheckBox;

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 242
    :cond_7
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsChildrenSync:Landroid/widget/CheckBox;

    if-nez v1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 245
    :goto_1
    iget-boolean v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->showSyncLevel:Z

    const/16 v7, 0x8

    if-eqz v1, :cond_a

    .line 246
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mSyncGroup:Landroid/widget/RadioGroup;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 248
    :cond_a
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mSyncGroup:Landroid/widget/RadioGroup;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_2
    iget-boolean v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->showChildrenSyncLevel:Z

    if-eqz v1, :cond_d

    .line 252
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsChildrenSync:Landroid/widget/CheckBox;

    if-nez v1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 254
    :cond_d
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsChildrenSync:Landroid/widget/CheckBox;

    if-nez v1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :goto_3
    iget-boolean v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->showIsInCombined:Z

    const-string v6, "mIsInCombined"

    if-eqz v1, :cond_12

    .line 258
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsInCombined:Landroid/widget/CheckBox;

    if-nez v1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_f
    iget v7, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->initialSyncLevel:I

    if-eqz v7, :cond_10

    const/4 v4, 0x1

    :cond_10
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsInCombined:Landroid/widget/CheckBox;

    if-nez v1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_11
    iget-boolean v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->initialIsInCombined:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    .line 261
    :cond_12
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mIsInCombined:Landroid/widget/CheckBox;

    if-nez v1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_4
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;->mSyncGroup:Landroid/widget/RadioGroup;

    if-nez v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v3, v1

    :goto_5
    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v1, 0x104000a

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    new-instance v2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;)V

    const/4 v3, -0x1

    .line 266
    invoke-virtual {p0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderOptionsDialog;)V

    const/4 v2, -0x2

    .line 268
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 271
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
