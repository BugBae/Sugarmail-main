.class public abstract Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;,
        Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;,
        Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;,
        Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asString()Ljava/lang/String;
.end method
