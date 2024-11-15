.class public final Lorg/kman/email2/util/RRuleParser$Companion;
.super Ljava/lang/Object;
.source "RRuleParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/RRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/util/RRuleParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lorg/kman/email2/util/RRuleParser;

    invoke-direct {v0}, Lorg/kman/email2/util/RRuleParser;-><init>()V

    .line 86
    invoke-virtual {v0, p1}, Lorg/kman/email2/util/RRuleParser;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
