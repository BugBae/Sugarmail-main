.class public final Lorg/kman/email2/menudialog/ActionWebLink;
.super Ljava/lang/Object;
.source "ActionWebLink.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/menudialog/ActionWebLink;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/kman/email2/menudialog/ActionWebLink;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lorg/kman/email2/util/ChromeTabs;->INSTANCE:Lorg/kman/email2/util/ChromeTabs;

    iget-object v0, p0, Lorg/kman/email2/menudialog/ActionWebLink;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/kman/email2/menudialog/ActionWebLink;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/util/ChromeTabs;->openLink(Landroid/app/Activity;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
