.class public final Lorg/kman/email2/prefs/InitialStatePreferenceDialog$Companion;
.super Ljava/lang/Object;
.source "InitialStatePreferenceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/InitialStatePreferenceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/kman/email2/prefs/InitialStatePreferenceDialog;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;

    invoke-direct {v0}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog;-><init>()V

    .line 280
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 281
    const-string v2, "key"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string p2, "value"

    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    check-cast p3, Ljava/lang/Iterable;

    .line 1549
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 1621
    check-cast p4, Lorg/kman/email2/core/MailAccount;

    .line 285
    new-instance v8, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;

    invoke-virtual {p4}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {p4}, Lorg/kman/email2/core/MailAccount;->getInboxFolderId()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;-><init>(Ljava/lang/String;JJ)V

    .line 1621
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 290
    new-instance p3, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;

    sget p4, Lorg/kman/email2/R$string;->combined_inbox_title:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/prefs/InitialStatePreferenceDialog$AccountInfo;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    .line 289
    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "account_list"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
