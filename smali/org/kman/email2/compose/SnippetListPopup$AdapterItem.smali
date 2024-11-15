.class final Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;
.super Ljava/lang/Object;
.source "SnippetListPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SnippetListPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdapterItem"
.end annotation


# instance fields
.field private final data:Lorg/kman/email2/data/SnippetData;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/SnippetData;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->data:Lorg/kman/email2/data/SnippetData;

    return-void
.end method


# virtual methods
.method public final getData()Lorg/kman/email2/data/SnippetData;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListPopup$AdapterItem;->data:Lorg/kman/email2/data/SnippetData;

    return-object v0
.end method
