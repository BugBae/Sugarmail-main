.class final Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EnumJsonAdapter"
.end annotation


# instance fields
.field private final constants:[Ljava/lang/Enum;

.field private final enumType:Ljava/lang/Class;

.field private final nameStrings:[Ljava/lang/String;

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 270
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->enumType:Ljava/lang/Class;

    .line 273
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    .line 274
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 276
    aget-object v1, v1, v0

    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 282
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing field in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectString(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 294
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    .line 296
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 264
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->enumType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
