.class public final Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$2$1;
.super Ljava/lang/Object;
.source "PickFolderDialog.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/PickFolderDialog;->loadAccountList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $accountList:Ljava/util/List;

.field final synthetic this$0:Lorg/kman/email2/ui/PickFolderDialog;


# direct methods
.method constructor <init>(Lorg/kman/email2/ui/PickFolderDialog;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$2$1;->this$0:Lorg/kman/email2/ui/PickFolderDialog;

    iput-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$2$1;->$accountList:Ljava/util/List;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$2$1;->this$0:Lorg/kman/email2/ui/PickFolderDialog;

    iget-object p2, p0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$2$1;->$accountList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lorg/kman/email2/ui/PickFolderDialog;->access$setMAccountId$p(Lorg/kman/email2/ui/PickFolderDialog;J)V

    .line 144
    iget-object p1, p0, Lorg/kman/email2/ui/PickFolderDialog$loadAccountList$2$1;->this$0:Lorg/kman/email2/ui/PickFolderDialog;

    invoke-static {p1}, Lorg/kman/email2/ui/PickFolderDialog;->access$submitFolderListLoad(Lorg/kman/email2/ui/PickFolderDialog;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
