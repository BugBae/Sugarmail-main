.class public final Lorg/kman/email2/html/CssUtil;
.super Ljava/lang/Object;
.source "CssUtil.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/html/CssUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/html/CssUtil;

    invoke-direct {v0}, Lorg/kman/email2/html/CssUtil;-><init>()V

    sput-object v0, Lorg/kman/email2/html/CssUtil;->INSTANCE:Lorg/kman/email2/html/CssUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeComments(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    const-string v1, "/*"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_e

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x27

    const/16 v8, 0x22

    const/4 v9, 0x3

    const/16 v10, 0x2f

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    if-eq v5, v3, :cond_7

    const/16 v7, 0x2a

    const/4 v8, 0x4

    if-eq v5, v9, :cond_5

    const/4 v9, 0x5

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_1

    goto :goto_4

    :cond_1
    if-ne v6, v10, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    if-ne v6, v7, :cond_3

    :goto_2
    const/4 v5, 0x5

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    if-ne v6, v7, :cond_d

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v6, v8, :cond_d

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v6, v7, :cond_d

    goto :goto_1

    :cond_9
    if-ne v6, v7, :cond_a

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    if-ne v6, v8, :cond_b

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    if-ne v6, v10, :cond_c

    const/4 v5, 0x3

    goto :goto_4

    .line 26
    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
