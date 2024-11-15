.class final Lorg/kman/email2/search/SearchDialog$SearchItem;
.super Ljava/lang/Object;
.source "SearchDialog.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/search/SearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchItem"
.end annotation


# instance fields
.field private _id:J

.field private contactId:J

.field private sort:Ljava/lang/String;

.field private text1:Ljava/lang/String;

.field private text2:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->_id:J

    .line 232
    iput-wide p3, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->contactId:J

    .line 233
    iput-object p5, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->text1:Ljava/lang/String;

    .line 234
    iput-object p6, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->text2:Ljava/lang/String;

    .line 235
    iput-object p7, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->sort:Ljava/lang/String;

    .line 236
    iput-object p8, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 10

    const-string v0, "text1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p3

    move-object v9, p3

    .line 239
    invoke-direct/range {v1 .. v9}, Lorg/kman/email2/search/SearchDialog$SearchItem;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 231
    check-cast p1, Lorg/kman/email2/search/SearchDialog$SearchItem;

    invoke-virtual {p0, p1}, Lorg/kman/email2/search/SearchDialog$SearchItem;->compareTo(Lorg/kman/email2/search/SearchDialog$SearchItem;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/kman/email2/search/SearchDialog$SearchItem;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->sort:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/search/SearchDialog$SearchItem;->sort:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final getContactId()J
    .locals 2

    .line 232
    iget-wide v0, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->contactId:J

    return-wide v0
.end method

.method public final getText1()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->text1:Ljava/lang/String;

    return-object v0
.end method

.method public final getText2()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->text2:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()J
    .locals 2

    .line 231
    iget-wide v0, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->_id:J

    return-wide v0
.end method

.method public final setContactId(J)V
    .locals 0

    .line 232
    iput-wide p1, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->contactId:J

    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iput-object p1, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->sort:Ljava/lang/String;

    return-void
.end method

.method public final setText2(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->text2:Ljava/lang/String;

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->_id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/kman/email2/search/SearchDialog$SearchItem;->value:Ljava/lang/String;

    return-object v0
.end method
