.class public final enum Lorg/kman/email2/data/MessageListCursor$Promote;
.super Ljava/lang/Enum;
.source "MessageListCursor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageListCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Promote"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/data/MessageListCursor$Promote;

.field public static final enum INCOMING:Lorg/kman/email2/data/MessageListCursor$Promote;

.field public static final enum SENT:Lorg/kman/email2/data/MessageListCursor$Promote;


# instance fields
.field private final max:I

.field private final min:I


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/data/MessageListCursor$Promote;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kman/email2/data/MessageListCursor$Promote;

    sget-object v1, Lorg/kman/email2/data/MessageListCursor$Promote;->INCOMING:Lorg/kman/email2/data/MessageListCursor$Promote;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/data/MessageListCursor$Promote;->SENT:Lorg/kman/email2/data/MessageListCursor$Promote;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lorg/kman/email2/data/MessageListCursor$Promote;

    const/4 v1, 0x2

    const-string v2, "INCOMING"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/kman/email2/data/MessageListCursor$Promote;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/kman/email2/data/MessageListCursor$Promote;->INCOMING:Lorg/kman/email2/data/MessageListCursor$Promote;

    .line 21
    new-instance v0, Lorg/kman/email2/data/MessageListCursor$Promote;

    const-string v1, "SENT"

    const/16 v2, 0x200

    invoke-direct {v0, v1, v4, v2, v2}, Lorg/kman/email2/data/MessageListCursor$Promote;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/kman/email2/data/MessageListCursor$Promote;->SENT:Lorg/kman/email2/data/MessageListCursor$Promote;

    invoke-static {}, Lorg/kman/email2/data/MessageListCursor$Promote;->$values()[Lorg/kman/email2/data/MessageListCursor$Promote;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/data/MessageListCursor$Promote;->$VALUES:[Lorg/kman/email2/data/MessageListCursor$Promote;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/data/MessageListCursor$Promote;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/kman/email2/data/MessageListCursor$Promote;->min:I

    iput p4, p0, Lorg/kman/email2/data/MessageListCursor$Promote;->max:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/data/MessageListCursor$Promote;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/data/MessageListCursor$Promote;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/data/MessageListCursor$Promote;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/data/MessageListCursor$Promote;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/data/MessageListCursor$Promote;->$VALUES:[Lorg/kman/email2/data/MessageListCursor$Promote;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/data/MessageListCursor$Promote;

    return-object v0
.end method


# virtual methods
.method public final getMax()I
    .locals 1

    .line 19
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$Promote;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 19
    iget v0, p0, Lorg/kman/email2/data/MessageListCursor$Promote;->min:I

    return v0
.end method
