.class public final Lorg/kman/email2/data/RestoreFolder;
.super Ljava/lang/Object;
.source "RestoreFolder.kt"


# instance fields
.field private final children:Ljava/util/ArrayList;

.field private final children_sync_level:I

.field private final display_name:Ljava/lang/String;

.field private final flags:I

.field private id:J

.field private final is_in_combined:Z

.field private final leaf:Ljava/lang/String;

.field private final server_name:Ljava/lang/String;

.field private final sync_level:I

.field private text_id:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "server_name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaf"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/RestoreFolder;->text_id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/kman/email2/data/RestoreFolder;->flags:I

    .line 5
    iput p3, p0, Lorg/kman/email2/data/RestoreFolder;->type:I

    .line 6
    iput-object p4, p0, Lorg/kman/email2/data/RestoreFolder;->server_name:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/kman/email2/data/RestoreFolder;->display_name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/kman/email2/data/RestoreFolder;->leaf:Ljava/lang/String;

    .line 9
    iput p7, p0, Lorg/kman/email2/data/RestoreFolder;->sync_level:I

    .line 10
    iput p8, p0, Lorg/kman/email2/data/RestoreFolder;->children_sync_level:I

    .line 11
    iput-boolean p9, p0, Lorg/kman/email2/data/RestoreFolder;->is_in_combined:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/RestoreFolder;->children:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/ArrayList;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/data/RestoreFolder;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getChildren_sync_level()I
    .locals 1

    .line 10
    iget v0, p0, Lorg/kman/email2/data/RestoreFolder;->children_sync_level:I

    return v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/data/RestoreFolder;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 4
    iget v0, p0, Lorg/kman/email2/data/RestoreFolder;->flags:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lorg/kman/email2/data/RestoreFolder;->id:J

    return-wide v0
.end method

.method public final getLeaf()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/data/RestoreFolder;->leaf:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_name()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/data/RestoreFolder;->server_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSync_level()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/kman/email2/data/RestoreFolder;->sync_level:I

    return v0
.end method

.method public final getText_id()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kman/email2/data/RestoreFolder;->text_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 5
    iget v0, p0, Lorg/kman/email2/data/RestoreFolder;->type:I

    return v0
.end method

.method public final is_in_combined()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lorg/kman/email2/data/RestoreFolder;->is_in_combined:Z

    return v0
.end method
