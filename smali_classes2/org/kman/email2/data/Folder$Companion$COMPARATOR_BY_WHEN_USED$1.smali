.class public final Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_WHEN_USED$1;
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

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 117
    check-cast p1, Lorg/kman/email2/data/Folder;

    check-cast p2, Lorg/kman/email2/data/Folder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/data/Folder$Companion$COMPARATOR_BY_WHEN_USED$1;->compare(Lorg/kman/email2/data/Folder;Lorg/kman/email2/data/Folder;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/kman/email2/data/Folder;Lorg/kman/email2/data/Folder;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getWhen_used()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getWhen_used()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
