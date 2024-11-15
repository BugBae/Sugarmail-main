.class final Lorg/kman/email2/compat/StaticLayoutCompat_base;
.super Ljava/lang/Object;
.source "StaticLayoutCompat.kt"

# interfaces
.implements Lorg/kman/email2/compat/StaticLayoutCompat;


# instance fields
.field private sConstructor:Ljava/lang/reflect/Constructor;

.field private final sConstructorArgs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    .line 37
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v0

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-class v4, Landroid/text/TextPaint;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-class v4, Landroid/text/Layout$Alignment;

    const/4 v5, 0x5

    aput-object v4, v1, v5

    const-class v4, Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x6

    aput-object v4, v1, v5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const/16 v5, 0x8

    aput-object v4, v1, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const-class v4, Landroid/text/TextUtils$TruncateAt;

    const/16 v5, 0xa

    aput-object v4, v1, v5

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v4, 0xc

    aput-object v3, v1, v4

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructor:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructor:Ljava/lang/reflect/Constructor;

    :goto_0
    return-void
.end method


# virtual methods
.method public createStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;IIZZLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p7

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paint"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "alignment"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v3, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 67
    iget-object v3, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 68
    iget-object v3, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v6, v3, v4

    .line 69
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 70
    iget-object v3, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object v8, v3, v4

    .line 71
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 73
    iget-object v3, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v3, v5

    .line 74
    iget-object v3, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v3, v5

    .line 75
    iget-object v3, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p6, :cond_0

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_0
    const/16 v7, 0xa

    aput-object v5, v3, v7

    .line 76
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xb

    aput-object v5, v3, v7

    .line 77
    iget-object v3, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xc

    aput-object v5, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v3, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructorArgs:[Ljava/lang/Object;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "newInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 83
    :catch_0
    :try_start_2
    iput-object v4, v1, Lorg/kman/email2/compat/StaticLayoutCompat_base;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    if-eqz p6, :cond_2

    .line 89
    new-instance v14, Landroid/text/StaticLayout;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    .line 91
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p7

    move/from16 v11, p5

    move/from16 v13, p3

    .line 89
    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v14

    .line 93
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p7

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v12
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/text/StaticLayout;I)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 100
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 102
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
