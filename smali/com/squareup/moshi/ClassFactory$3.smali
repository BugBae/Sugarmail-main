.class Lcom/squareup/moshi/ClassFactory$3;
.super Lcom/squareup/moshi/ClassFactory;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/ClassFactory;->get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$constructorId:I

.field final synthetic val$newInstance:Ljava/lang/reflect/Method;

.field final synthetic val$rawType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/squareup/moshi/ClassFactory$3;->val$newInstance:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/squareup/moshi/ClassFactory$3;->val$rawType:Ljava/lang/Class;

    iput p3, p0, Lcom/squareup/moshi/ClassFactory$3;->val$constructorId:I

    invoke-direct {p0}, Lcom/squareup/moshi/ClassFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$3;->val$newInstance:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/squareup/moshi/ClassFactory$3;->val$rawType:Ljava/lang/Class;

    iget v2, p0, Lcom/squareup/moshi/ClassFactory$3;->val$constructorId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$3;->val$rawType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method