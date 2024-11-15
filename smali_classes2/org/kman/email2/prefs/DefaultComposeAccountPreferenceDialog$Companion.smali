.class public final Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$Companion;
.super Ljava/lang/Object;
.source "DefaultComposeAccountPreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/util/List;J)Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;
    .locals 4

    const-string v0, "fromList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;

    invoke-direct {v0}, Lorg/kman/email2/prefs/DefaultComposeAccountPreferenceDialog;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 83
    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p1, "value"

    invoke-virtual {v1, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p3, p1, [Ljava/lang/String;

    const/4 p4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailFrom;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailFrom;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "from_name_list"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p3, p1, [J

    :goto_1
    if-ge p4, p1, :cond_1

    .line 90
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/MailFrom;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailFrom;->getItemId()J

    move-result-wide v2

    aput-wide v2, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 92
    :cond_1
    const-string p1, "from_id_list"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
