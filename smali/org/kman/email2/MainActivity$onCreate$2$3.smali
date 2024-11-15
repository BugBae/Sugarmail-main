.class final synthetic Lorg/kman/email2/MainActivity$onCreate$2$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "onNavBarFolderClick(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lorg/kman/email2/MainActivity;

    const-string v4, "onNavBarFolderClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lorg/kman/email2/core/MailAccount;

    check-cast p2, Lorg/kman/email2/data/Folder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/MainActivity$onCreate$2$3;->invoke(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/MainActivity;

    invoke-static {v0, p1, p2}, Lorg/kman/email2/MainActivity;->access$onNavBarFolderClick(Lorg/kman/email2/MainActivity;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    return-void
.end method
