.class final Lorg/kman/email2/oauth/GmailAccountListDialog$Item;
.super Ljava/lang/Object;
.source "GmailAccountListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/GmailAccountListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field private final account:Landroid/accounts/Account;

.field private final iconId:I

.field private final itemId:J

.field private final text:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(IJILjava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->viewType:I

    .line 80
    iput-wide p2, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->itemId:J

    .line 81
    iput p4, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->iconId:I

    .line 82
    iput-object p5, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->text:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->account:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getIconId()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->iconId:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->itemId:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$Item;->viewType:I

    return v0
.end method
