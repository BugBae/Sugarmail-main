.class public final Lorg/kman/email2/data/Category;
.super Ljava/lang/Object;
.source "Category.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/Category$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/Category$Companion;


# instance fields
.field private account_id:J

.field private color:I

.field private guid:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/Category;->Companion:Lorg/kman/email2/data/Category$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/Category;->id:J

    .line 5
    iput-wide p3, p0, Lorg/kman/email2/data/Category;->account_id:J

    .line 6
    iput-object p5, p0, Lorg/kman/email2/data/Category;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/kman/email2/data/Category;->guid:Ljava/lang/String;

    .line 8
    iput p7, p0, Lorg/kman/email2/data/Category;->color:I

    .line 9
    iput p8, p0, Lorg/kman/email2/data/Category;->value:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lorg/kman/email2/data/Category;->account_id:J

    return-wide v0
.end method

.method public final getColor()I
    .locals 1

    .line 8
    iget v0, p0, Lorg/kman/email2/data/Category;->color:I

    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/data/Category;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lorg/kman/email2/data/Category;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/data/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/kman/email2/data/Category;->value:I

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 8
    iput p1, p0, Lorg/kman/email2/data/Category;->color:I

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/Category;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/kman/email2/data/Category;->name:Ljava/lang/String;

    return-void
.end method
