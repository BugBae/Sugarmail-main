.class public final enum Lorg/kman/email2/core/AsyncDataLoader$Special;
.super Ljava/lang/Enum;
.source "AsyncDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AsyncDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Special"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/core/AsyncDataLoader$Special;

.field public static final enum Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/core/AsyncDataLoader$Special;
    .locals 3

    .line 0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/kman/email2/core/AsyncDataLoader$Special;

    sget-object v1, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader$Special;

    const-string v1, "Contacts"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/core/AsyncDataLoader$Special;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader$Special;->$values()[Lorg/kman/email2/core/AsyncDataLoader$Special;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/AsyncDataLoader$Special;->$VALUES:[Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/core/AsyncDataLoader$Special;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/core/AsyncDataLoader$Special;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/core/AsyncDataLoader$Special;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/core/AsyncDataLoader$Special;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/core/AsyncDataLoader$Special;->$VALUES:[Lorg/kman/email2/core/AsyncDataLoader$Special;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/core/AsyncDataLoader$Special;

    return-object v0
.end method
