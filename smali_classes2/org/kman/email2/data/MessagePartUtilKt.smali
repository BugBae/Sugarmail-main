.class public abstract Lorg/kman/email2/data/MessagePartUtilKt;
.super Ljava/lang/Object;
.source "MessagePartUtil.kt"


# direct methods
.method public static final checkIsStillThere(Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object p1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 21
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lorg/kman/email2/data/MessagePartUtilKt;->isStillThere(Lorg/kman/email2/data/AttachmentStorage;Lorg/kman/email2/data/MessagePart;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MessagePart;->setFile_name(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MessagePart;->set_saved(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final checkIsStillThere(Lorg/kman/email2/data/MessagePart;Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lorg/kman/email2/data/MessagePartUtilKt;->isStillThere(Lorg/kman/email2/data/AttachmentStorage;Lorg/kman/email2/data/MessagePart;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lorg/kman/email2/data/MessagePart;->setFile_name(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lorg/kman/email2/data/MessagePart;->set_saved(Z)V

    :cond_0
    return-void
.end method

.method public static final isStillThere(Lorg/kman/email2/data/AttachmentStorage;Lorg/kman/email2/data/MessagePart;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_time()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_size()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/data/AttachmentStorage;->isStillThere(Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method
