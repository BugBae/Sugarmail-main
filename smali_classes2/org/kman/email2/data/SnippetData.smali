.class public final Lorg/kman/email2/data/SnippetData;
.super Ljava/lang/Object;
.source "SnippetData.kt"


# instance fields
.field private final partList:Ljava/util/ArrayList;

.field private final snippet:Lorg/kman/email2/data/Snippet;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/Snippet;)V
    .locals 1

    const-string v0, "snippet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/SnippetData;->snippet:Lorg/kman/email2/data/Snippet;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/SnippetData;->partList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getPartList()Ljava/util/ArrayList;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/data/SnippetData;->partList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSnippet()Lorg/kman/email2/data/Snippet;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kman/email2/data/SnippetData;->snippet:Lorg/kman/email2/data/Snippet;

    return-object v0
.end method
