.class final Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createUnreadMessageIdList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbsMessageThreadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->createUnreadMessageIdList()[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createUnreadMessageIdList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createUnreadMessageIdList$1;

    invoke-direct {v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createUnreadMessageIdList$1;-><init>()V

    sput-object v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createUnreadMessageIdList$1;->INSTANCE:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createUnreadMessageIdList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1090
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1089
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createUnreadMessageIdList$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
