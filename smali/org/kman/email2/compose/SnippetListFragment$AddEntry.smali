.class final Lorg/kman/email2/compose/SnippetListFragment$AddEntry;
.super Lorg/kman/email2/compose/SnippetListFragment$BaseEntry;
.source "SnippetListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SnippetListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddEntry"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lorg/kman/email2/compose/SnippetListFragment$BaseEntry;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    return-wide v0
.end method
