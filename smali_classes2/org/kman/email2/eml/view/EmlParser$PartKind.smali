.class final enum Lorg/kman/email2/eml/view/EmlParser$PartKind;
.super Ljava/lang/Enum;
.source "EmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/eml/view/EmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PartKind"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/eml/view/EmlParser$PartKind;

.field public static final enum Attachment:Lorg/kman/email2/eml/view/EmlParser$PartKind;

.field public static final enum Handled:Lorg/kman/email2/eml/view/EmlParser$PartKind;

.field public static final enum Inline:Lorg/kman/email2/eml/view/EmlParser$PartKind;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/eml/view/EmlParser$PartKind;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kman/email2/eml/view/EmlParser$PartKind;

    sget-object v1, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Inline:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Attachment:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Handled:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 575
    new-instance v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;

    const-string v1, "Inline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/eml/view/EmlParser$PartKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Inline:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    .line 576
    new-instance v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;

    const-string v1, "Attachment"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/eml/view/EmlParser$PartKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Attachment:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    .line 577
    new-instance v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;

    const-string v1, "Handled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/eml/view/EmlParser$PartKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Handled:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    invoke-static {}, Lorg/kman/email2/eml/view/EmlParser$PartKind;->$values()[Lorg/kman/email2/eml/view/EmlParser$PartKind;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;->$VALUES:[Lorg/kman/email2/eml/view/EmlParser$PartKind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 574
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/eml/view/EmlParser$PartKind;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/eml/view/EmlParser$PartKind;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/eml/view/EmlParser$PartKind;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;->$VALUES:[Lorg/kman/email2/eml/view/EmlParser$PartKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/eml/view/EmlParser$PartKind;

    return-object v0
.end method
