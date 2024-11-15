.class final Lorg/kman/email2/sync/ContactSync$ItemNotes;
.super Lorg/kman/email2/sync/ContactSync$ItemBase;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemNotes"
.end annotation


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1789
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/ContactSync$ItemBase;-><init>(J)V

    .line 1788
    iput-object p3, p0, Lorg/kman/email2/sync/ContactSync$ItemNotes;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1788
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemNotes;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isEqual(Lorg/kman/email2/sync/ContactSync$ItemBase;)Z
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    instance-of v0, p1, Lorg/kman/email2/sync/ContactSync$ItemNotes;

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSync$ItemNotes;->text:Ljava/lang/String;

    check-cast p1, Lorg/kman/email2/sync/ContactSync$ItemNotes;

    iget-object p1, p1, Lorg/kman/email2/sync/ContactSync$ItemNotes;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toValues()Landroid/content/ContentValues;
    .locals 3

    .line 1800
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1802
    const-string v1, "data1"

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSync$ItemNotes;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
