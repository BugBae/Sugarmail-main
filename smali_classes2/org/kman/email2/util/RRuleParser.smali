.class public final Lorg/kman/email2/util/RRuleParser;
.super Ljava/lang/Object;
.source "RRuleParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/RRuleParser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/RRuleParser$Companion;


# instance fields
.field private final mNameValueMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/RRuleParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/RRuleParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/RRuleParser;->Companion:Lorg/kman/email2/util/RRuleParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/util/RRuleParser;->mNameValueMap:Ljava/util/HashMap;

    return-void
.end method

.method private final flushNameValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/kman/email2/util/RRuleParser;->mNameValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    :goto_0
    const-string v11, "toString(...)"

    const/4 v12, 0x2

    const-string v13, "substring(...)"

    const/4 v14, 0x1

    if-ge v5, v2, :cond_a

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x3b

    if-eqz v6, :cond_8

    if-eq v6, v14, :cond_7

    if-eq v6, v12, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v9, :cond_1

    .line 39
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/16 v12, 0x5c

    if-ne v15, v12, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/16 v12, 0x22

    if-ne v15, v12, :cond_5

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    .line 47
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v6}, Lorg/kman/email2/util/RRuleParser;->flushNameValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v15, v4, :cond_6

    if-nez v10, :cond_6

    .line 53
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v6}, Lorg/kman/email2/util/RRuleParser;->flushNameValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v4, 0x3d

    if-ne v15, v4, :cond_9

    .line 31
    invoke-static {v3}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v8, v5

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    const/16 v11, 0x20

    .line 22
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-lez v11, :cond_9

    if-eq v15, v4, :cond_9

    move v7, v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    if-eq v6, v14, :cond_c

    if-eq v6, v12, :cond_b

    goto :goto_3

    :cond_b
    if-ge v7, v8, :cond_d

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 70
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/util/RRuleParser;->flushNameValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-ge v7, v5, :cond_d

    .line 66
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/util/RRuleParser;->flushNameValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_d
    :goto_3
    iget-object v1, v0, Lorg/kman/email2/util/RRuleParser;->mNameValueMap:Ljava/util/HashMap;

    return-object v1
.end method
