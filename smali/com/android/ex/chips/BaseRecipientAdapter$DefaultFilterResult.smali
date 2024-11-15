.class Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;
.super Ljava/lang/Object;
.source "BaseRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/BaseRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultFilterResult"
.end annotation


# instance fields
.field public final entries:Ljava/util/List;

.field public final entryMap:Ljava/util/LinkedHashMap;

.field public final existingDestinations:Ljava/util/Set;

.field public final nonAggregatedEntries:Ljava/util/List;

.field public final paramsList:Ljava/util/List;


# direct methods
.method static bridge synthetic -$$Nest$smcreateResultWithNonAggregatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->createResultWithNonAggregatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->entries:Ljava/util/List;

    .line 205
    iput-object p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->entryMap:Ljava/util/LinkedHashMap;

    .line 206
    iput-object p3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->nonAggregatedEntries:Ljava/util/List;

    .line 207
    iput-object p4, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->existingDestinations:Ljava/util/Set;

    .line 208
    iput-object p5, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->paramsList:Ljava/util/List;

    return-void
.end method

.method private static createResultWithNonAggregatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;
    .locals 7

    .line 213
    new-instance v6, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;

    .line 214
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 217
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-object v6
.end method
