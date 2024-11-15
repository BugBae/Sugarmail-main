.class public final enum Lorg/kman/email2/data/AttachmentStorage$Slot;
.super Ljava/lang/Enum;
.source "AttachmentStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/AttachmentStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Slot"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/data/AttachmentStorage$Slot;

.field public static final enum Eml:Lorg/kman/email2/data/AttachmentStorage$Slot;

.field public static final enum Send:Lorg/kman/email2/data/AttachmentStorage$Slot;

.field public static final enum Sync:Lorg/kman/email2/data/AttachmentStorage$Slot;


# instance fields
.field private final directoryName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/data/AttachmentStorage$Slot;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kman/email2/data/AttachmentStorage$Slot;

    sget-object v1, Lorg/kman/email2/data/AttachmentStorage$Slot;->Sync:Lorg/kman/email2/data/AttachmentStorage$Slot;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/data/AttachmentStorage$Slot;->Send:Lorg/kman/email2/data/AttachmentStorage$Slot;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/data/AttachmentStorage$Slot;->Eml:Lorg/kman/email2/data/AttachmentStorage$Slot;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lorg/kman/email2/data/AttachmentStorage$Slot;

    const/4 v1, 0x0

    const-string v2, "sync_cache"

    const-string v3, "Sync"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/data/AttachmentStorage$Slot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/data/AttachmentStorage$Slot;->Sync:Lorg/kman/email2/data/AttachmentStorage$Slot;

    .line 32
    new-instance v0, Lorg/kman/email2/data/AttachmentStorage$Slot;

    const/4 v1, 0x1

    const-string v2, "send_cache"

    const-string v3, "Send"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/data/AttachmentStorage$Slot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/data/AttachmentStorage$Slot;->Send:Lorg/kman/email2/data/AttachmentStorage$Slot;

    .line 33
    new-instance v0, Lorg/kman/email2/data/AttachmentStorage$Slot;

    const/4 v1, 0x2

    const-string v2, "eml_cache"

    const-string v3, "Eml"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/data/AttachmentStorage$Slot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/data/AttachmentStorage$Slot;->Eml:Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-static {}, Lorg/kman/email2/data/AttachmentStorage$Slot;->$values()[Lorg/kman/email2/data/AttachmentStorage$Slot;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/data/AttachmentStorage$Slot;->$VALUES:[Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/data/AttachmentStorage$Slot;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/kman/email2/data/AttachmentStorage$Slot;->directoryName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/data/AttachmentStorage$Slot;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/data/AttachmentStorage$Slot;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/data/AttachmentStorage$Slot;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage$Slot;->$VALUES:[Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/data/AttachmentStorage$Slot;

    return-object v0
.end method


# virtual methods
.method public final getDirectoryName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/data/AttachmentStorage$Slot;->directoryName:Ljava/lang/String;

    return-object v0
.end method
