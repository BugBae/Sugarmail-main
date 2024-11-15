.class public final enum Lorg/kman/email2/setup/EndpointBlockLayout$Kind;
.super Ljava/lang/Enum;
.source "EndpointBlockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/setup/EndpointBlockLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

.field public static final enum ALIAS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

.field public static final enum EWS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

.field public static final enum INCOMING:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

.field public static final enum OUTGOING:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/setup/EndpointBlockLayout$Kind;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    sget-object v1, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->INCOMING:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->OUTGOING:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->EWS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->ALIAS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    const-string v1, "INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->INCOMING:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    .line 26
    new-instance v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    const-string v1, "OUTGOING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->OUTGOING:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    .line 27
    new-instance v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    const-string v1, "EWS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->EWS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    .line 28
    new-instance v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    const-string v1, "ALIAS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->ALIAS:Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    invoke-static {}, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->$values()[Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->$VALUES:[Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/setup/EndpointBlockLayout$Kind;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/setup/EndpointBlockLayout$Kind;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/setup/EndpointBlockLayout$Kind;->$VALUES:[Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/setup/EndpointBlockLayout$Kind;

    return-object v0
.end method
