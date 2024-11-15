.class public final Lorg/kman/email2/ui/MessageViewFragmentViewCache;
.super Ljava/lang/Object;
.source "MessageViewFragmentViewCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/MessageViewFragmentViewCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/ui/MessageViewFragmentViewCache$Companion;


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final preCreatedContentViewList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/MessageViewFragmentViewCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/MessageViewFragmentViewCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->Companion:Lorg/kman/email2/ui/MessageViewFragmentViewCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->inflater:Landroid/view/LayoutInflater;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->preCreatedContentViewList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getPreCreatedContentViewList()Ljava/util/ArrayList;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragmentViewCache;->preCreatedContentViewList:Ljava/util/ArrayList;

    return-object v0
.end method
