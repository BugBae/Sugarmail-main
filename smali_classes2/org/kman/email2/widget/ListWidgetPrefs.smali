.class public final Lorg/kman/email2/widget/ListWidgetPrefs;
.super Lorg/kman/email2/widget/AbsWidgetPrefs;
.source "ListWidgetPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/widget/ListWidgetPrefs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/widget/ListWidgetPrefs$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/widget/ListWidgetPrefs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/widget/ListWidgetPrefs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/widget/ListWidgetPrefs;->Companion:Lorg/kman/email2/widget/ListWidgetPrefs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetPrefs;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lorg/kman/email2/widget/ListWidgetPrefs;->Companion:Lorg/kman/email2/widget/ListWidgetPrefs$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/widget/ListWidgetPrefs$Companion;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->loadImpl(Landroid/content/SharedPreferences;I)Z

    move-result p1

    return p1
.end method

.method public store(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lorg/kman/email2/widget/ListWidgetPrefs;->Companion:Lorg/kman/email2/widget/ListWidgetPrefs$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/widget/ListWidgetPrefs$Companion;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->storeImpl(Landroid/content/SharedPreferences$Editor;I)V

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
