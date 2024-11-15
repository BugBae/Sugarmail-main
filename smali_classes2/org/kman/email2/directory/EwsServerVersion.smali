.class public final enum Lorg/kman/email2/directory/EwsServerVersion;
.super Ljava/lang/Enum;
.source "EwsServerVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/directory/EwsServerVersion$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/directory/EwsServerVersion;

.field public static final Companion:Lorg/kman/email2/directory/EwsServerVersion$Companion;

.field public static final enum Exchange2007_SP1:Lorg/kman/email2/directory/EwsServerVersion;

.field public static final enum Exchange2010:Lorg/kman/email2/directory/EwsServerVersion;

.field public static final enum Exchange2010_SP1:Lorg/kman/email2/directory/EwsServerVersion;

.field public static final enum Exchange2010_SP2:Lorg/kman/email2/directory/EwsServerVersion;

.field public static final enum Exchange2013:Lorg/kman/email2/directory/EwsServerVersion;

.field public static final enum Exchange2013_SP1:Lorg/kman/email2/directory/EwsServerVersion;

.field public static final enum Exchange2015:Lorg/kman/email2/directory/EwsServerVersion;

.field public static final enum Exchange2016:Lorg/kman/email2/directory/EwsServerVersion;

.field private static final office365VersionPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final token:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/directory/EwsServerVersion;
    .locals 3

    .line 0
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/kman/email2/directory/EwsServerVersion;

    sget-object v1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2007_SP1:Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2010:Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2010_SP1:Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2010_SP2:Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2013:Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2013_SP1:Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2015:Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2016:Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v1, 0x0

    const v2, 0x30ffd

    const-string v3, "Exchange2007_SP1"

    invoke-direct {v0, v3, v1, v3, v2}, Lorg/kman/email2/directory/EwsServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2007_SP1:Lorg/kman/email2/directory/EwsServerVersion;

    .line 7
    new-instance v0, Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v1, 0x1

    const v2, 0x31128

    const-string v3, "Exchange2010"

    invoke-direct {v0, v3, v1, v3, v2}, Lorg/kman/email2/directory/EwsServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2010:Lorg/kman/email2/directory/EwsServerVersion;

    .line 8
    new-instance v0, Lorg/kman/email2/directory/EwsServerVersion;

    const v1, 0x31129

    const-string v2, "Exchange2010_SP1"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v2, v1}, Lorg/kman/email2/directory/EwsServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2010_SP1:Lorg/kman/email2/directory/EwsServerVersion;

    .line 9
    new-instance v0, Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v1, 0x3

    const v2, 0x3112a

    const-string v4, "Exchange2010_SP2"

    invoke-direct {v0, v4, v1, v4, v2}, Lorg/kman/email2/directory/EwsServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2010_SP2:Lorg/kman/email2/directory/EwsServerVersion;

    .line 10
    new-instance v0, Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v1, 0x4

    const v2, 0x31254

    const-string v4, "Exchange2013"

    invoke-direct {v0, v4, v1, v4, v2}, Lorg/kman/email2/directory/EwsServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2013:Lorg/kman/email2/directory/EwsServerVersion;

    .line 11
    new-instance v0, Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v1, 0x5

    const v2, 0x31255

    const-string v4, "Exchange2013_SP1"

    invoke-direct {v0, v4, v1, v4, v2}, Lorg/kman/email2/directory/EwsServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2013_SP1:Lorg/kman/email2/directory/EwsServerVersion;

    .line 12
    new-instance v0, Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v1, 0x6

    const v2, 0x3131c

    const-string v4, "Exchange2015"

    invoke-direct {v0, v4, v1, v4, v2}, Lorg/kman/email2/directory/EwsServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2015:Lorg/kman/email2/directory/EwsServerVersion;

    .line 13
    new-instance v0, Lorg/kman/email2/directory/EwsServerVersion;

    const/4 v1, 0x7

    const v2, 0x31380

    const-string v4, "Exchange2016"

    invoke-direct {v0, v4, v1, v4, v2}, Lorg/kman/email2/directory/EwsServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2016:Lorg/kman/email2/directory/EwsServerVersion;

    invoke-static {}, Lorg/kman/email2/directory/EwsServerVersion;->$values()[Lorg/kman/email2/directory/EwsServerVersion;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->$VALUES:[Lorg/kman/email2/directory/EwsServerVersion;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/kman/email2/directory/EwsServerVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/directory/EwsServerVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Companion:Lorg/kman/email2/directory/EwsServerVersion$Companion;

    .line 46
    const-string v0, "V([0-9]{4})_[0-9]{2}_[0-9]{2}"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/directory/EwsServerVersion;->office365VersionPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/kman/email2/directory/EwsServerVersion;->token:Ljava/lang/String;

    iput p4, p0, Lorg/kman/email2/directory/EwsServerVersion;->value:I

    return-void
.end method

.method public static final synthetic access$getOffice365VersionPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 5
    sget-object v0, Lorg/kman/email2/directory/EwsServerVersion;->office365VersionPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/directory/EwsServerVersion;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/directory/EwsServerVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/directory/EwsServerVersion;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/directory/EwsServerVersion;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/directory/EwsServerVersion;->$VALUES:[Lorg/kman/email2/directory/EwsServerVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/directory/EwsServerVersion;

    return-object v0
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/directory/EwsServerVersion;->token:Ljava/lang/String;

    return-object v0
.end method
