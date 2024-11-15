.class public final Lorg/kman/email2/data/CategoryLookup$Companion;
.super Ljava/lang/Object;
.source "CategoryLookup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/CategoryLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/data/CategoryLookup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forAccount(Lorg/kman/email2/data/MailDatabase;J)Lorg/kman/email2/data/CategoryLookup;
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lorg/kman/email2/data/CategoryLookup;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/kman/email2/data/CategoryLookup;-><init>(Lorg/kman/email2/data/MailDatabase;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final forAllAccounts(Lorg/kman/email2/data/MailDatabase;)Lorg/kman/email2/data/CategoryLookup;
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lorg/kman/email2/data/CategoryLookup;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/kman/email2/data/CategoryLookup;-><init>(Lorg/kman/email2/data/MailDatabase;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
