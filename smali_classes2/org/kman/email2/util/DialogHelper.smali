.class public final Lorg/kman/email2/util/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/DialogHelper$Companion;,
        Lorg/kman/email2/util/DialogHelper$DialogItem;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/DialogHelper$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final mState:Landroid/util/SparseArray;

.field private final onCreateDialog:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/DialogHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/DialogHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/DialogHelper;->Companion:Lorg/kman/email2/util/DialogHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/util/DialogHelper;->activity:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lorg/kman/email2/util/DialogHelper;->onCreateDialog:Lkotlin/jvm/functions/Function2;

    .line 147
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    return-void
.end method

.method private final restoreDialogs(Landroid/os/Bundle;)V
    .locals 6

    .line 85
    const-string v0, "count"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 87
    sget-object v2, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/util/DialogHelper$DialogItem;

    if-eqz v2, :cond_2

    .line 89
    iget-object v3, p0, Lorg/kman/email2/util/DialogHelper;->onCreateDialog:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getParams()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v2, v3}, Lorg/kman/email2/util/DialogHelper$DialogItem;->setDialog(Landroid/app/Dialog;)V

    .line 92
    iget-object v4, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    invoke-virtual {v2}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getState()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 98
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final saveDialogs()Landroid/os/Bundle;
    .locals 6

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    iget-object v1, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 73
    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 76
    iget-object v3, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/util/DialogHelper$DialogItem;

    .line 77
    invoke-virtual {v3}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lorg/kman/email2/util/DialogHelper$DialogItem;->setState(Landroid/os/Bundle;)V

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getShowingDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/util/DialogHelper$DialogItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onCreateDialogs(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    const-class v0, Lorg/kman/email2/util/DialogHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    const-string v0, "dialog_helper_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lorg/kman/email2/util/DialogHelper;->restoreDialogs(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 34
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 35
    iget-object v1, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/util/DialogHelper$DialogItem;

    .line 36
    invoke-virtual {v1}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 63
    iget-object v1, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/util/DialogHelper$DialogItem;

    .line 64
    invoke-virtual {v1}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lorg/kman/email2/util/DialogHelper;->saveDialogs()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    const-string v1, "dialog_helper_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final showDialog(ILandroid/os/Bundle;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/util/DialogHelper$DialogItem;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lorg/kman/email2/util/DialogHelper$DialogItem;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/util/DialogHelper;->onCreateDialog:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-nez v0, :cond_3

    return-void

    .line 50
    :cond_3
    new-instance v1, Lorg/kman/email2/util/DialogHelper$DialogItem;

    invoke-direct {v1, p1, p2, v0}, Lorg/kman/email2/util/DialogHelper$DialogItem;-><init>(ILandroid/os/Bundle;Landroid/app/Dialog;)V

    .line 51
    iget-object p2, p0, Lorg/kman/email2/util/DialogHelper;->mState:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
