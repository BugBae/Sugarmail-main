.class public final Lorg/kman/email2/data/Snippet;
.super Ljava/lang/Object;
.source "Snippet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/Snippet$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/Snippet$Companion;


# instance fields
.field private _id:J

.field private final account_id:J

.field private final flags:I

.field private main_mime:Ljava/lang/String;

.field private main_text:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private final save_key:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/Snippet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/Snippet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/Snippet;->Companion:Lorg/kman/email2/data/Snippet$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "save_key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/Snippet;->_id:J

    .line 5
    iput-wide p3, p0, Lorg/kman/email2/data/Snippet;->account_id:J

    .line 6
    iput-object p5, p0, Lorg/kman/email2/data/Snippet;->save_key:Ljava/lang/String;

    .line 8
    iput p6, p0, Lorg/kman/email2/data/Snippet;->type:I

    .line 9
    iput p7, p0, Lorg/kman/email2/data/Snippet;->flags:I

    .line 11
    iput-object p8, p0, Lorg/kman/email2/data/Snippet;->main_mime:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lorg/kman/email2/data/Snippet;->main_text:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lorg/kman/email2/data/Snippet;->preview:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy()Lorg/kman/email2/data/Snippet;
    .locals 12

    .line 17
    new-instance v11, Lorg/kman/email2/data/Snippet;

    iget-wide v1, p0, Lorg/kman/email2/data/Snippet;->_id:J

    iget-wide v3, p0, Lorg/kman/email2/data/Snippet;->account_id:J

    iget-object v5, p0, Lorg/kman/email2/data/Snippet;->save_key:Ljava/lang/String;

    .line 18
    iget v6, p0, Lorg/kman/email2/data/Snippet;->type:I

    iget v7, p0, Lorg/kman/email2/data/Snippet;->flags:I

    .line 19
    iget-object v8, p0, Lorg/kman/email2/data/Snippet;->main_mime:Ljava/lang/String;

    iget-object v9, p0, Lorg/kman/email2/data/Snippet;->main_text:Ljava/lang/String;

    iget-object v10, p0, Lorg/kman/email2/data/Snippet;->preview:Ljava/lang/String;

    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lorg/kman/email2/data/Snippet;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final getAccount_id()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/Snippet;->account_id:J

    return-wide v0
.end method

.method public final getFlags()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/kman/email2/data/Snippet;->flags:I

    return v0
.end method

.method public final getMain_mime()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/Snippet;->main_mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMain_text()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/data/Snippet;->main_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/data/Snippet;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final getSave_key()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/data/Snippet;->save_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 8
    iget v0, p0, Lorg/kman/email2/data/Snippet;->type:I

    return v0
.end method

.method public final get_id()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/Snippet;->_id:J

    return-wide v0
.end method

.method public final setMain_mime(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lorg/kman/email2/data/Snippet;->main_mime:Ljava/lang/String;

    return-void
.end method

.method public final setMain_text(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/kman/email2/data/Snippet;->main_text:Ljava/lang/String;

    return-void
.end method

.method public final setPreview(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/kman/email2/data/Snippet;->preview:Ljava/lang/String;

    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/Snippet;->_id:J

    return-void
.end method
