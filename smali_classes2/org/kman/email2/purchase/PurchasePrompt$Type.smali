.class public final enum Lorg/kman/email2/purchase/PurchasePrompt$Type;
.super Ljava/lang/Enum;
.source "PurchasePrompt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/purchase/PurchasePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/purchase/PurchasePrompt$Type;

.field public static final enum None:Lorg/kman/email2/purchase/PurchasePrompt$Type;

.field public static final enum PurchaseExpiredHard:Lorg/kman/email2/purchase/PurchasePrompt$Type;

.field public static final enum PurchaseExpiredSoft:Lorg/kman/email2/purchase/PurchasePrompt$Type;

.field public static final enum TrialExpiredHard:Lorg/kman/email2/purchase/PurchasePrompt$Type;

.field public static final enum TrialExpiredSoft:Lorg/kman/email2/purchase/PurchasePrompt$Type;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/purchase/PurchasePrompt$Type;
    .locals 3

    .line 0
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kman/email2/purchase/PurchasePrompt$Type;

    sget-object v1, Lorg/kman/email2/purchase/PurchasePrompt$Type;->None:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/purchase/PurchasePrompt$Type;->TrialExpiredSoft:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/purchase/PurchasePrompt$Type;->TrialExpiredHard:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/purchase/PurchasePrompt$Type;->PurchaseExpiredSoft:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/purchase/PurchasePrompt$Type;->PurchaseExpiredHard:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/purchase/PurchasePrompt$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;->None:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    .line 24
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const-string v1, "TrialExpiredSoft"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/purchase/PurchasePrompt$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;->TrialExpiredSoft:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    .line 25
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const-string v1, "TrialExpiredHard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/purchase/PurchasePrompt$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;->TrialExpiredHard:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    .line 26
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const-string v1, "PurchaseExpiredSoft"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/purchase/PurchasePrompt$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;->PurchaseExpiredSoft:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    .line 27
    new-instance v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;

    const-string v1, "PurchaseExpiredHard"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/purchase/PurchasePrompt$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;->PurchaseExpiredHard:Lorg/kman/email2/purchase/PurchasePrompt$Type;

    invoke-static {}, Lorg/kman/email2/purchase/PurchasePrompt$Type;->$values()[Lorg/kman/email2/purchase/PurchasePrompt$Type;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;->$VALUES:[Lorg/kman/email2/purchase/PurchasePrompt$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/purchase/PurchasePrompt$Type;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/purchase/PurchasePrompt$Type;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/purchase/PurchasePrompt$Type;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/purchase/PurchasePrompt$Type;->$VALUES:[Lorg/kman/email2/purchase/PurchasePrompt$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/purchase/PurchasePrompt$Type;

    return-object v0
.end method
