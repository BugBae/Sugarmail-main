.class public final Lorg/kman/email2/core/FolderDefs;
.super Ljava/lang/Object;
.source "FolderDefs.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/core/FolderDefs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/core/FolderDefs;

    invoke-direct {v0}, Lorg/kman/email2/core/FolderDefs;-><init>()V

    sput-object v0, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canShowInCombined(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final formatFolderName(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 69
    sget p2, Lorg/kman/email2/R$string;->inbox:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final formatFolderName(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Folder;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v0

    const-string v1, "getString(...)"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 31
    sget p2, Lorg/kman/email2/R$string;->inbox:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiReplaceFolderNames()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v0

    const/16 v4, 0x10

    if-eq v0, v4, :cond_5

    const/16 v4, 0x20

    if-eq v0, v4, :cond_4

    const/16 v4, 0x100

    if-eq v0, v4, :cond_3

    const/16 v4, 0x200

    if-eq v0, v4, :cond_2

    const/16 v4, 0x400

    if-eq v0, v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lorg/kman/email2/R$string;->folder_mapping_deleted:I

    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lorg/kman/email2/R$string;->folder_mapping_sent:I

    goto :goto_0

    .line 38
    :cond_3
    sget v0, Lorg/kman/email2/R$string;->folder_mapping_drafts:I

    goto :goto_0

    .line 40
    :cond_4
    sget v0, Lorg/kman/email2/R$string;->folder_mapping_spam:I

    goto :goto_0

    .line 39
    :cond_5
    sget v0, Lorg/kman/email2/R$string;->folder_mapping_archive:I

    :goto_0
    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 49
    :cond_6
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiFullFolderNames()Z

    move-result p2

    if-nez p2, :cond_7

    .line 50
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getLeaf()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_7
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object p2

    .line 54
    const-string p3, "[Gmail]\u2022"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    const-string v4, "substring(...)"

    if-eqz p3, :cond_8

    const/16 p1, 0x8

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 57
    :cond_8
    const-string p3, "[Google Mail]\u2022"

    invoke-static {p2, p3, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p1, 0xe

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 60
    :cond_9
    const-string p3, "Inbox\u2022"

    invoke-static {p2, p3, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 61
    sget p3, Lorg/kman/email2/R$string;->inbox:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p2
.end method

.method public final getFolderTypeIcon(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    .line 21
    sget p1, Lorg/kman/email2/R$drawable;->ic_folder_open_24dp:I

    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lorg/kman/email2/R$drawable;->ic_delete_24dp:I

    goto :goto_0

    .line 16
    :cond_1
    sget p1, Lorg/kman/email2/R$drawable;->ic_send_24dp:I

    goto :goto_0

    .line 18
    :cond_2
    sget p1, Lorg/kman/email2/R$drawable;->ic_drafts_24dp:I

    goto :goto_0

    .line 20
    :cond_3
    sget p1, Lorg/kman/email2/R$drawable;->ic_report_24dp:I

    goto :goto_0

    .line 19
    :cond_4
    sget p1, Lorg/kman/email2/R$drawable;->ic_archive_24dp:I

    goto :goto_0

    .line 15
    :cond_5
    sget p1, Lorg/kman/email2/R$drawable;->ic_inbox_24dp:I

    :goto_0
    return p1
.end method

.method public final getFolderTypeIcon(Lorg/kman/email2/data/Folder;)I
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/kman/email2/core/FolderDefs;->getFolderTypeIcon(I)I

    move-result p1

    return p1
.end method
