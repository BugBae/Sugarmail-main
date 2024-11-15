.class public final enum Lorg/kman/email2/sync/BaseSync$UploadResult;
.super Ljava/lang/Enum;
.source "BaseSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/BaseSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "UploadResult"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/sync/BaseSync$UploadResult;

.field public static final enum FOLDER_SYNC_NEEDED:Lorg/kman/email2/sync/BaseSync$UploadResult;

.field public static final enum FOLDER_SYNC_NOT_NEEDED:Lorg/kman/email2/sync/BaseSync$UploadResult;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/sync/BaseSync$UploadResult;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kman/email2/sync/BaseSync$UploadResult;

    sget-object v1, Lorg/kman/email2/sync/BaseSync$UploadResult;->FOLDER_SYNC_NEEDED:Lorg/kman/email2/sync/BaseSync$UploadResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/sync/BaseSync$UploadResult;->FOLDER_SYNC_NOT_NEEDED:Lorg/kman/email2/sync/BaseSync$UploadResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1685
    new-instance v0, Lorg/kman/email2/sync/BaseSync$UploadResult;

    const-string v1, "FOLDER_SYNC_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/sync/BaseSync$UploadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/sync/BaseSync$UploadResult;->FOLDER_SYNC_NEEDED:Lorg/kman/email2/sync/BaseSync$UploadResult;

    .line 1686
    new-instance v0, Lorg/kman/email2/sync/BaseSync$UploadResult;

    const-string v1, "FOLDER_SYNC_NOT_NEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/sync/BaseSync$UploadResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/sync/BaseSync$UploadResult;->FOLDER_SYNC_NOT_NEEDED:Lorg/kman/email2/sync/BaseSync$UploadResult;

    invoke-static {}, Lorg/kman/email2/sync/BaseSync$UploadResult;->$values()[Lorg/kman/email2/sync/BaseSync$UploadResult;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/BaseSync$UploadResult;->$VALUES:[Lorg/kman/email2/sync/BaseSync$UploadResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/BaseSync$UploadResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1684
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/sync/BaseSync$UploadResult;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/sync/BaseSync$UploadResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/sync/BaseSync$UploadResult;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/sync/BaseSync$UploadResult;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/sync/BaseSync$UploadResult;->$VALUES:[Lorg/kman/email2/sync/BaseSync$UploadResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/sync/BaseSync$UploadResult;

    return-object v0
.end method
