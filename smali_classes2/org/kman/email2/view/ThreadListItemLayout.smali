.class public final Lorg/kman/email2/view/ThreadListItemLayout;
.super Lorg/kman/email2/view/AbsMessageListItemLayout;
.source "ThreadListItemLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kman/email2/view/ThreadListItemLayout;",
        "Lorg/kman/email2/view/AbsMessageListItemLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "createViews",
        "",
        "cache",
        "Lorg/kman/email2/view/MessageAppearanceCache;",
        "isSent",
        "",
        "isThreadLayout",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/AbsMessageListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final createViews(Landroid/content/Context;Lorg/kman/email2/view/MessageAppearanceCache;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lorg/kman/email2/view/AbsMessageListItemLayout;->createViews(Landroid/content/Context;Lorg/kman/email2/view/MessageAppearanceCache;)V

    if-eqz p3, :cond_0

    .line 19
    sget p2, Lorg/kman/email2/R$drawable;->message_thread_item_sent:I

    goto :goto_0

    .line 20
    :cond_0
    sget p2, Lorg/kman/email2/R$drawable;->message_thread_item_incoming:I

    .line 18
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setPreviewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->onFinishInflate()V

    return-void
.end method

.method public isThreadLayout()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
