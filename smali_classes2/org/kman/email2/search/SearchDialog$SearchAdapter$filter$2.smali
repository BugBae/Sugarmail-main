.class final Lorg/kman/email2/search/SearchDialog$SearchAdapter$filter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/search/SearchDialog$SearchAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/search/SearchDialog$SearchAdapter;


# direct methods
.method constructor <init>(Lorg/kman/email2/search/SearchDialog$SearchAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$filter$2;->this$0:Lorg/kman/email2/search/SearchDialog$SearchAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lorg/kman/email2/search/SearchDialog$SearchAdapter$filter$2;->invoke()Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;
    .locals 3

    .line 254
    new-instance v0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;

    iget-object v1, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$filter$2;->this$0:Lorg/kman/email2/search/SearchDialog$SearchAdapter;

    invoke-virtual {v1}, Lorg/kman/email2/search/SearchDialog$SearchAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/search/SearchDialog$SearchAdapter$filter$2;->this$0:Lorg/kman/email2/search/SearchDialog$SearchAdapter;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/search/SearchDialog$SearchAdapter$SearchAdapterFilter;-><init>(Landroid/content/Context;Lorg/kman/email2/search/SearchDialog$SearchAdapter;)V

    return-object v0
.end method
