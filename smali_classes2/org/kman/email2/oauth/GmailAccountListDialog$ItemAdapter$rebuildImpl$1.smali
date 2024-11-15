.class final Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuildImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GmailAccountListDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter;->rebuildImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuildImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuildImpl$1;

    invoke-direct {v0}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuildImpl$1;-><init>()V

    sput-object v0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuildImpl$1;->INSTANCE:Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuildImpl$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/accounts/Account;Landroid/accounts/Account;)Ljava/lang/Integer;
    .locals 1

    .line 207
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Landroid/accounts/Account;

    check-cast p2, Landroid/accounts/Account;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemAdapter$rebuildImpl$1;->invoke(Landroid/accounts/Account;Landroid/accounts/Account;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
