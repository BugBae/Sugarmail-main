.class final Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GmailAccountListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/GmailAccountListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemHolder"
.end annotation


# instance fields
.field private final text1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;->text1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getText1()Landroid/widget/TextView;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailAccountListDialog$ItemHolder;->text1:Landroid/widget/TextView;

    return-object v0
.end method
