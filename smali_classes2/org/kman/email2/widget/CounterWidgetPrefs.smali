.class public final Lorg/kman/email2/widget/CounterWidgetPrefs;
.super Lorg/kman/email2/widget/AbsWidgetPrefs;
.source "CounterWidgetPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/widget/CounterWidgetPrefs;->Companion:Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/kman/email2/widget/AbsWidgetPrefs;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/content/Context;[I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lorg/kman/email2/widget/CounterWidgetPrefs;->Companion:Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 23
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lorg/kman/email2/widget/AbsWidgetPrefs;->deleteImpl(Landroid/content/SharedPreferences$Editor;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public load(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lorg/kman/email2/widget/CounterWidgetPrefs;->Companion:Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    sget-object v0, Lorg/kman/email2/widget/CounterWidgetPrefs;->Companion:Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/widget/CounterWidgetPrefs$Companion;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
