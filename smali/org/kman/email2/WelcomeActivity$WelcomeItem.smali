.class final Lorg/kman/email2/WelcomeActivity$WelcomeItem;
.super Ljava/lang/Object;
.source "WelcomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WelcomeItem"
.end annotation


# instance fields
.field private final iconId:I

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p2, p0, Lorg/kman/email2/WelcomeActivity$WelcomeItem;->iconId:I

    .line 166
    const-string p2, "getString(...)"

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lorg/kman/email2/WelcomeActivity$WelcomeItem;->title:Ljava/lang/String;

    if-nez p4, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lorg/kman/email2/WelcomeActivity$WelcomeItem;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIconId()I
    .locals 1

    .line 163
    iget v0, p0, Lorg/kman/email2/WelcomeActivity$WelcomeItem;->iconId:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/kman/email2/WelcomeActivity$WelcomeItem;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/kman/email2/WelcomeActivity$WelcomeItem;->title:Ljava/lang/String;

    return-object v0
.end method
