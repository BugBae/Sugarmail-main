.class final Lorg/kman/email2/sync/BaseSync$CustomRqFolderMessageOpAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "BaseSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/BaseSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomRqFolderMessageOpAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1758
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1758
    invoke-virtual {p0, p1}, Lorg/kman/email2/sync/BaseSync$CustomRqFolderMessageOpAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lorg/kman/email2/sync/RqFolderMessageOp;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lorg/kman/email2/sync/RqFolderMessageOp;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing from json not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1758
    check-cast p2, Lorg/kman/email2/sync/RqFolderMessageOp;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/sync/BaseSync$CustomRqFolderMessageOpAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lorg/kman/email2/sync/RqFolderMessageOp;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lorg/kman/email2/sync/RqFolderMessageOp;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1765
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 1769
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 1771
    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getMessage_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 1773
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_flags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1774
    const-string v0, "op_flags"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_flags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    .line 1777
    :cond_1
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_del()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1778
    const-string v0, "op_del"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_del()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    .line 1781
    :cond_2
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_move_to_folder_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 1782
    const-string v0, "op_move_to_folder_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_move_to_folder_id()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 1785
    :cond_3
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_send()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 1786
    const-string v0, "op_send"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_send()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 1788
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_send_when()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 1789
    const-string v0, "op_send_when"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_send_when()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 1791
    :cond_4
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_send_sent_folder_id()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 1792
    const-string v0, "op_send_sent_folder_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_send_sent_folder_id()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 1794
    :cond_5
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_send_save_sent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1795
    const-string v0, "op_send_save_sent"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_send_save_sent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Z)Lcom/squareup/moshi/JsonWriter;

    .line 1799
    :cond_6
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_snooze()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 1800
    const-string v0, "op_snooze"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_snooze()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 1803
    :cond_7
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_snooze_when()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 1804
    const-string v0, "op_snooze_when"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_snooze_when()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 1807
    :cond_8
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_categories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1808
    const-string v0, "op_categories"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 1810
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 1811
    invoke-virtual {p2}, Lorg/kman/email2/sync/RqFolderMessageOp;->getOp_categories()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1812
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 1814
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 1817
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
