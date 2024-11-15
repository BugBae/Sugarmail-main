.class public final Lorg/kman/email2/ui/UiMediator$Title;
.super Ljava/lang/Object;
.source "UiMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/UiMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Title"
.end annotation


# instance fields
.field private final color:I

.field private final folder2:Lorg/kman/email2/data/Folder;

.field private final text1Int:I

.field private final text1String:Ljava/lang/String;

.field private final text2Int:I

.field private final text2String:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const/4 v4, 0x0

    .line 110
    const-string v5, ""

    const/4 v1, 0x0

    .line 108
    const-string v2, ""

    move-object v0, p0

    move v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(ILjava/lang/String;ILorg/kman/email2/data/Folder;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILorg/kman/email2/data/Folder;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "text1String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text2String"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/ui/UiMediator$Title;->color:I

    .line 76
    iput-object p2, p0, Lorg/kman/email2/ui/UiMediator$Title;->text1String:Ljava/lang/String;

    .line 77
    iput p3, p0, Lorg/kman/email2/ui/UiMediator$Title;->text1Int:I

    .line 78
    iput-object p4, p0, Lorg/kman/email2/ui/UiMediator$Title;->folder2:Lorg/kman/email2/data/Folder;

    .line 79
    iput-object p5, p0, Lorg/kman/email2/ui/UiMediator$Title;->text2String:Ljava/lang/String;

    .line 80
    iput p6, p0, Lorg/kman/email2/ui/UiMediator$Title;->text2Int:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "text1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 105
    const-string v6, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v7, p2

    .line 103
    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(ILjava/lang/String;ILorg/kman/email2/data/Folder;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "text1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 98
    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(ILjava/lang/String;ILorg/kman/email2/data/Folder;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/core/MailAccount;I)V
    .locals 8

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 95
    const-string v6, ""

    const/4 v4, 0x0

    move-object v1, p0

    move v7, p2

    .line 93
    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(ILjava/lang/String;ILorg/kman/email2/data/Folder;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V
    .locals 8

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 83
    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/ui/UiMediator$Title;-><init>(ILjava/lang/String;ILorg/kman/email2/data/Folder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/kman/email2/ui/UiMediator$Title;->color:I

    return v0
.end method

.method public final resolve1(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lorg/kman/email2/ui/UiMediator$Title;->text1String:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, ""

    if-lez p2, :cond_0

    iget-object p1, p0, Lorg/kman/email2/ui/UiMediator$Title;->text1String:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_0
    iget p2, p0, Lorg/kman/email2/ui/UiMediator$Title;->text1Int:I

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final resolve2(Landroid/content/Context;Lorg/kman/email2/util/Prefs;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lorg/kman/email2/ui/UiMediator$Title;->text1String:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "getString(...)"

    const-string v2, ""

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/ui/UiMediator$Title;->text1String:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_0
    iget v0, p0, Lorg/kman/email2/ui/UiMediator$Title;->text1Int:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 132
    :goto_0
    iget-object v3, p0, Lorg/kman/email2/ui/UiMediator$Title;->folder2:Lorg/kman/email2/data/Folder;

    if-eqz v3, :cond_2

    sget-object v1, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {v1, p1, p2, v3}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Folder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 133
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/ui/UiMediator$Title;->text2String:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p1, p0, Lorg/kman/email2/ui/UiMediator$Title;->text2String:Ljava/lang/String;

    goto :goto_1

    .line 134
    :cond_3
    iget p2, p0, Lorg/kman/email2/ui/UiMediator$Title;->text2Int:I

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    return-object v2
.end method
