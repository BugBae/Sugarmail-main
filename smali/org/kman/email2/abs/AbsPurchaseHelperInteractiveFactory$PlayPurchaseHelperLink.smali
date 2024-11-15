.class final Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory$PlayPurchaseHelperLink;
.super Lorg/kman/email2/abs/AbsPurchaseHelperLink;
.source "AbsPurchaseHelperInteractiveFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlayPurchaseHelperLink"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperLink;-><init>()V

    return-void
.end method


# virtual methods
.method public getPurchaseManageIconId()I
    .locals 1

    .line 23
    sget v0, Lorg/kman/email2/R$drawable;->ic_google_play_24dp_white:I

    return v0
.end method

.method public getPurchaseManageStringId()I
    .locals 1

    .line 27
    sget v0, Lorg/kman/email2/R$string;->purchase_prompt_play_manage_link:I

    return v0
.end method

.method public startManageLink(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
