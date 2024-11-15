.class final synthetic Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$filtered$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AbsMessageListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;->onSnoozeSelected(Lorg/kman/email2/ui/SelectionState;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$filtered$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$filtered$1;

    invoke-direct {v0}, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$filtered$1;-><init>()V

    sput-object v0, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$filtered$1;->INSTANCE:Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$filtered$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "canSnooze()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lorg/kman/email2/data/SelectedMessage;

    const-string v3, "canSnooze"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kman/email2/data/SelectedMessage;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p1}, Lorg/kman/email2/data/SelectedMessage;->canSnooze()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1005
    check-cast p1, Lorg/kman/email2/data/SelectedMessage;

    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$onSnoozeSelected$filtered$1;->invoke(Lorg/kman/email2/data/SelectedMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
