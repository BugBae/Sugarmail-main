.class public final enum Lorg/kman/email2/CommitUndo;
.super Ljava/lang/Enum;
.source "CommitUndo.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/CommitUndo;

.field public static final enum No:Lorg/kman/email2/CommitUndo;

.field public static final enum Yes:Lorg/kman/email2/CommitUndo;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/CommitUndo;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kman/email2/CommitUndo;

    sget-object v1, Lorg/kman/email2/CommitUndo;->No:Lorg/kman/email2/CommitUndo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lorg/kman/email2/CommitUndo;

    const-string v1, "No"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/CommitUndo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/CommitUndo;->No:Lorg/kman/email2/CommitUndo;

    .line 5
    new-instance v0, Lorg/kman/email2/CommitUndo;

    const-string v1, "Yes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/CommitUndo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/CommitUndo;->Yes:Lorg/kman/email2/CommitUndo;

    invoke-static {}, Lorg/kman/email2/CommitUndo;->$values()[Lorg/kman/email2/CommitUndo;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/CommitUndo;->$VALUES:[Lorg/kman/email2/CommitUndo;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/CommitUndo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/CommitUndo;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/CommitUndo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/CommitUndo;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/CommitUndo;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/CommitUndo;->$VALUES:[Lorg/kman/email2/CommitUndo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/CommitUndo;

    return-object v0
.end method
