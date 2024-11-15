.class final synthetic Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$3;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "CombinedMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/CombinedMessageListFragment;->onActionItemClicked(Lorg/kman/email2/ui/SelectionState;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$3;

    invoke-direct {v0}, Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$3;-><init>()V

    sput-object v0, Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$3;->INSTANCE:Lorg/kman/email2/ui/CombinedMessageListFragment$onActionItemClicked$3;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-string v0, "getSpamFolderId()J"

    const/4 v1, 0x0

    const-class v2, Lorg/kman/email2/core/MailAccount;

    const-string v3, "spamFolderId"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 196
    check-cast p1, Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
