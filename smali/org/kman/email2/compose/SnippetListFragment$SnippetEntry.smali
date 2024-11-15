.class final Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;
.super Lorg/kman/email2/compose/SnippetListFragment$BaseEntry;
.source "SnippetListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SnippetListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnippetEntry"
.end annotation


# instance fields
.field private final snippet:Lorg/kman/email2/data/Snippet;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/Snippet;)V
    .locals 1

    const-string v0, "snippet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 210
    invoke-direct {p0, v0}, Lorg/kman/email2/compose/SnippetListFragment$BaseEntry;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;->snippet:Lorg/kman/email2/data/Snippet;

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 212
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;->snippet:Lorg/kman/email2/data/Snippet;

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSnippet()Lorg/kman/email2/data/Snippet;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetEntry;->snippet:Lorg/kman/email2/data/Snippet;

    return-object v0
.end method
