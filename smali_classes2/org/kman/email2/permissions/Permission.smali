.class public final enum Lorg/kman/email2/permissions/Permission;
.super Ljava/lang/Enum;
.source "Permission.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/permissions/Permission;

.field public static final enum GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

.field public static final enum POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

.field public static final enum READ_CALENDAR:Lorg/kman/email2/permissions/Permission;

.field public static final enum READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

.field public static final enum READ_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

.field public static final enum READ_MEDIA_AUDIO:Lorg/kman/email2/permissions/Permission;

.field public static final enum READ_MEDIA_IMAGES:Lorg/kman/email2/permissions/Permission;

.field public static final enum READ_MEDIA_SELECTED:Lorg/kman/email2/permissions/Permission;

.field public static final enum READ_MEDIA_VIDEO:Lorg/kman/email2/permissions/Permission;

.field public static final enum WRITE_CALENDAR:Lorg/kman/email2/permissions/Permission;

.field public static final enum WRITE_CONTACTS:Lorg/kman/email2/permissions/Permission;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;


# instance fields
.field private final id:Ljava/lang/String;

.field private knownGranted:Z


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/permissions/Permission;
    .locals 3

    .line 0
    const/16 v0, 0xc

    new-array v0, v0, [Lorg/kman/email2/permissions/Permission;

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->WRITE_CONTACTS:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_CALENDAR:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->WRITE_CALENDAR:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_IMAGES:Lorg/kman/email2/permissions/Permission;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_AUDIO:Lorg/kman/email2/permissions/Permission;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_VIDEO:Lorg/kman/email2/permissions/Permission;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_SELECTED:Lorg/kman/email2/permissions/Permission;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    const-string v3, "READ_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    .line 9
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_CONTACTS"

    const-string v3, "WRITE_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->WRITE_CONTACTS:Lorg/kman/email2/permissions/Permission;

    .line 10
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x2

    const-string v2, "android.permission.GET_ACCOUNTS"

    const-string v3, "GET_ACCOUNTS"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    .line 13
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x3

    const-string v2, "android.permission.READ_CALENDAR"

    const-string v3, "READ_CALENDAR"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->READ_CALENDAR:Lorg/kman/email2/permissions/Permission;

    .line 14
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x4

    const-string v2, "android.permission.WRITE_CALENDAR"

    const-string v3, "WRITE_CALENDAR"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->WRITE_CALENDAR:Lorg/kman/email2/permissions/Permission;

    .line 17
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x5

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "READ_EXTERNAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->READ_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    .line 18
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x6

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "WRITE_EXTERNAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lorg/kman/email2/permissions/Permission;

    .line 21
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/4 v1, 0x7

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v3, "READ_MEDIA_IMAGES"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_IMAGES:Lorg/kman/email2/permissions/Permission;

    .line 22
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/16 v1, 0x8

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    const-string v3, "READ_MEDIA_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_AUDIO:Lorg/kman/email2/permissions/Permission;

    .line 23
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/16 v1, 0x9

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v3, "READ_MEDIA_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_VIDEO:Lorg/kman/email2/permissions/Permission;

    .line 26
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/16 v1, 0xa

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v3, "READ_MEDIA_SELECTED"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->READ_MEDIA_SELECTED:Lorg/kman/email2/permissions/Permission;

    .line 29
    new-instance v0, Lorg/kman/email2/permissions/Permission;

    const/16 v1, 0xb

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const-string v3, "POST_NOTIFICATIONS"

    invoke-direct {v0, v3, v1, v2}, Lorg/kman/email2/permissions/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-static {}, Lorg/kman/email2/permissions/Permission;->$values()[Lorg/kman/email2/permissions/Permission;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/permissions/Permission;->$VALUES:[Lorg/kman/email2/permissions/Permission;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/permissions/Permission;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/kman/email2/permissions/Permission;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/permissions/Permission;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/permissions/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/permissions/Permission;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/permissions/Permission;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/permissions/Permission;->$VALUES:[Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/permissions/Permission;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/permissions/Permission;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKnownGranted()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lorg/kman/email2/permissions/Permission;->knownGranted:Z

    return v0
.end method

.method public final setKnownGranted(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lorg/kman/email2/permissions/Permission;->knownGranted:Z

    return-void
.end method
