.class final Lorg/kman/email2/html/HtmlEntities$Entry;
.super Ljava/lang/Object;
.source "HtmlEntities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/html/HtmlEntities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field private final ent:Ljava/lang/String;

.field private final next:Lorg/kman/email2/html/HtmlEntities$Entry;

.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/kman/email2/html/HtmlEntities$Entry;)V
    .locals 1

    const-string v0, "ent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/HtmlEntities$Entry;->ent:Ljava/lang/String;

    iput p2, p0, Lorg/kman/email2/html/HtmlEntities$Entry;->value:I

    iput-object p3, p0, Lorg/kman/email2/html/HtmlEntities$Entry;->next:Lorg/kman/email2/html/HtmlEntities$Entry;

    return-void
.end method


# virtual methods
.method public final getEnt()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/kman/email2/html/HtmlEntities$Entry;->ent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNext()Lorg/kman/email2/html/HtmlEntities$Entry;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/kman/email2/html/HtmlEntities$Entry;->next:Lorg/kman/email2/html/HtmlEntities$Entry;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/kman/email2/html/HtmlEntities$Entry;->value:I

    return v0
.end method
