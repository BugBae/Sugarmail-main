.class final synthetic Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$4;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "CombinedMessageThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/CombinedMessageThreadFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$4;

    invoke-direct {v0}, Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$4;-><init>()V

    sput-object v0, Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$4;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageThreadFragment$onActionItemClicked$4;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-string v0, "getDeletedFolderId()J"

    const/4 v1, 0x0

    const-class v2, Lorg/kman/email2/core/MailAccount;

    const-string v3, "deletedFolderId"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 81
    check-cast p1, Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
