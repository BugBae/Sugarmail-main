.class final Lorg/kman/email2/util/MiscUtil$EmailSpan;
.super Landroid/text/style/URLSpan;
.source "MiscUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/MiscUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmailSpan"
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final listener:Lorg/kman/email2/contacts/ContactUtil$OnContactClickListener;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/contacts/ContactUtil$OnContactClickListener;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 400
    iput-object p2, p0, Lorg/kman/email2/util/MiscUtil$EmailSpan;->name:Ljava/lang/String;

    .line 401
    iput-object p3, p0, Lorg/kman/email2/util/MiscUtil$EmailSpan;->email:Ljava/lang/String;

    .line 402
    iput-object p4, p0, Lorg/kman/email2/util/MiscUtil$EmailSpan;->listener:Lorg/kman/email2/contacts/ContactUtil$OnContactClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lorg/kman/email2/util/MiscUtil$EmailSpan;->listener:Lorg/kman/email2/contacts/ContactUtil$OnContactClickListener;

    if-eqz v0, :cond_0

    .line 411
    iget-object p1, p0, Lorg/kman/email2/util/MiscUtil$EmailSpan;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/util/MiscUtil$EmailSpan;->email:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/kman/email2/contacts/ContactUtil$OnContactClickListener;->onContactClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
