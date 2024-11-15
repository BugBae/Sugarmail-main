.class public final Lorg/kman/email2/widget/ListWidgetConfigure;
.super Lorg/kman/email2/widget/AbsWidgetConfigure;
.source "ListWidgetConfigure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/kman/email2/widget/ListWidgetConfigure;",
        "Lorg/kman/email2/widget/AbsWidgetConfigure;",
        "()V",
        "onCreateWidget",
        "",
        "widgetId",
        "",
        "theme",
        "alpha",
        "color",
        "accountId",
        "",
        "folderId",
        "onCreateWidgetPrefs",
        "Lorg/kman/email2/widget/AbsWidgetPrefs;",
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
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetConfigure;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWidget(IIIIJJ)Z
    .locals 1

    .line 11
    new-instance v0, Lorg/kman/email2/widget/ListWidgetPrefs;

    invoke-direct {v0}, Lorg/kman/email2/widget/ListWidgetPrefs;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lorg/kman/email2/widget/AbsWidgetPrefs;->setMWidgetId(I)V

    .line 14
    invoke-virtual {v0, p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->setMTheme(I)V

    .line 15
    invoke-virtual {v0, p3}, Lorg/kman/email2/widget/AbsWidgetPrefs;->setMAlpha(I)V

    .line 16
    invoke-virtual {v0, p4}, Lorg/kman/email2/widget/AbsWidgetPrefs;->setMColor(I)V

    .line 17
    invoke-virtual {v0, p5, p6}, Lorg/kman/email2/widget/AbsWidgetPrefs;->setMAccountId(J)V

    .line 18
    invoke-virtual {v0, p7, p8}, Lorg/kman/email2/widget/AbsWidgetPrefs;->setMFolderId(J)V

    .line 19
    invoke-virtual {v0, p0, p1}, Lorg/kman/email2/widget/ListWidgetPrefs;->store(Landroid/content/Context;I)V

    .line 21
    sget-object p2, Lorg/kman/email2/widget/WidgetUpdateService;->Companion:Lorg/kman/email2/widget/WidgetUpdateService$Companion;

    const/16 p3, 0xa

    .line 23
    filled-new-array {p1}, [I

    move-result-object p1

    .line 21
    invoke-virtual {p2, p0, p3, p1}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->enqueueList(Landroid/content/Context;I[I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateWidgetPrefs()Lorg/kman/email2/widget/AbsWidgetPrefs;
    .locals 1

    .line 6
    new-instance v0, Lorg/kman/email2/widget/ListWidgetPrefs;

    invoke-direct {v0}, Lorg/kman/email2/widget/ListWidgetPrefs;-><init>()V

    return-object v0
.end method
