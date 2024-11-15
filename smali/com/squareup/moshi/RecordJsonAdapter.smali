.class abstract Lcom/squareup/moshi/RecordJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "RecordJsonAdapter.java"


# static fields
.field static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/squareup/moshi/RecordJsonAdapter$1;

    invoke-direct {v0}, Lcom/squareup/moshi/RecordJsonAdapter$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/RecordJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method
