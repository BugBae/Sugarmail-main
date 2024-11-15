.class public final Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_FULL_NAME$1;
.super Ljava/lang/Object;
.source "Folder.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 97
    check-cast p1, Lorg/kman/email2/data/Folder;

    check-cast p2, Lorg/kman/email2/data/Folder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_FULL_NAME$1;->compare(Lorg/kman/email2/data/Folder;Lorg/kman/email2/data/Folder;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/kman/email2/data/Folder;Lorg/kman/email2/data/Folder;)I
    .locals 3

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getMRootType()I

    move-result v0

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getMRootType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 100
    sget-object v0, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getMRootType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailDefs;->getSortType(I)I

    move-result v1

    .line 101
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getMRootType()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/MailDefs;->getSortType(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v0

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 107
    sget-object v0, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailDefs;->getSortType(I)I

    move-result v1

    .line 108
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/MailDefs;->getSortType(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    .line 113
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method
