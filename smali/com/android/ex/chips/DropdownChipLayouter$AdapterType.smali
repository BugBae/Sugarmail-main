.class public final enum Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;
.super Ljava/lang/Enum;
.source "DropdownChipLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/DropdownChipLayouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

.field public static final enum BASE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

.field public static final enum RECIPIENT_ALTERNATES:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

.field public static final enum SINGLE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;


# direct methods
.method private static synthetic $values()[Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;
    .locals 3

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    sget-object v1, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->BASE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->RECIPIENT_ALTERNATES:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->SINGLE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    const-string v1, "BASE_RECIPIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->BASE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    .line 46
    new-instance v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    const-string v1, "RECIPIENT_ALTERNATES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->RECIPIENT_ALTERNATES:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    .line 47
    new-instance v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    const-string v1, "SINGLE_RECIPIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->SINGLE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    .line 44
    invoke-static {}, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->$values()[Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    move-result-object v0

    sput-object v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->$VALUES:[Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;
    .locals 1

    .line 44
    const-class v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    return-object p0
.end method

.method public static values()[Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->$VALUES:[Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    invoke-virtual {v0}, [Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    return-object v0
.end method
