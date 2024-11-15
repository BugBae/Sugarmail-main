.class public final Lorg/kman/email2/data/MailDbConstants$Folder;
.super Ljava/lang/Object;
.source "MailDbConstants.kt"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String;

.field private static final CHILDREN_SYNC_LEVEL:Ljava/lang/String;

.field private static final DISPLAY_NAME:Ljava/lang/String;

.field private static final FLAGS:Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

.field private static final IS_IN_COMBINED:Ljava/lang/String;

.field private static final LEAF:Ljava/lang/String;

.field private static final NOTIFY_LEVEL:Ljava/lang/String;

.field private static final OP_CHANGE:Ljava/lang/String;

.field private static final OP_DELETE_ALL:Ljava/lang/String;

.field private static final OP_MARK_READ:Ljava/lang/String;

.field private static final PARENT_ID:Ljava/lang/String;

.field private static final SEARCH_OFFSET:Ljava/lang/String;

.field private static final SEARCH_TOKEN:Ljava/lang/String;

.field private static final SEARCH_TOTAL_COUNT:Ljava/lang/String;

.field private static final SEED_CREATE:Ljava/lang/String;

.field private static final SEED_DELETE:Ljava/lang/String;

.field private static final SEED_SETTINGS:Ljava/lang/String;

.field private static final SEED_UPDATE:Ljava/lang/String;

.field private static final SEED_VALIDITY:Ljava/lang/String;

.field private static final SERVER_ID:Ljava/lang/String;

.field private static final SERVER_NAME:Ljava/lang/String;

.field private static final SYNC_DAYS:Ljava/lang/String;

.field private static final SYNC_DAYS_ADD:Ljava/lang/String;

.field private static final SYNC_LEVEL:Ljava/lang/String;

.field private static final SYNC_LEVEL_FROM_PARENT:Ljava/lang/String;

.field private static final SYNC_SERVER_TIME_MIN:Ljava/lang/String;

.field private static final TEXT_ID:Ljava/lang/String;

.field private static final TOTAL_COUNT:Ljava/lang/String;

.field private static final TYPE:Ljava/lang/String;

.field private static final UNREAD_COUNT:Ljava/lang/String;

.field private static final WHEN_SYNCED:Ljava/lang/String;

.field private static final WHEN_USED:Ljava/lang/String;

.field private static final _TABLE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-direct {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    .line 16
    const-string v0, "Folder"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->_TABLE_NAME:Ljava/lang/String;

    .line 18
    const-string v0, "server_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SERVER_ID:Ljava/lang/String;

    .line 19
    const-string v0, "account_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->ACCOUNT_ID:Ljava/lang/String;

    .line 20
    const-string v0, "parent_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->PARENT_ID:Ljava/lang/String;

    .line 21
    const-string v0, "text_id"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->TEXT_ID:Ljava/lang/String;

    .line 23
    const-string v0, "flags"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->FLAGS:Ljava/lang/String;

    .line 24
    const-string v0, "type"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->TYPE:Ljava/lang/String;

    .line 25
    const-string v0, "server_name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SERVER_NAME:Ljava/lang/String;

    .line 26
    const-string v0, "display_name"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->DISPLAY_NAME:Ljava/lang/String;

    .line 27
    const-string v0, "leaf"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->LEAF:Ljava/lang/String;

    .line 28
    const-string v0, "sync_level"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_LEVEL:Ljava/lang/String;

    .line 29
    const-string v0, "sync_level_from_parent"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_LEVEL_FROM_PARENT:Ljava/lang/String;

    .line 30
    const-string v0, "children_sync_level"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->CHILDREN_SYNC_LEVEL:Ljava/lang/String;

    .line 31
    const-string v0, "unread_count"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->UNREAD_COUNT:Ljava/lang/String;

    .line 32
    const-string v0, "total_count"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->TOTAL_COUNT:Ljava/lang/String;

    .line 33
    const-string v0, "sync_server_time_min"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_SERVER_TIME_MIN:Ljava/lang/String;

    .line 34
    const-string v0, "sync_days"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_DAYS:Ljava/lang/String;

    .line 35
    const-string v0, "sync_days_add"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_DAYS_ADD:Ljava/lang/String;

    .line 37
    const-string v0, "notify_level"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->NOTIFY_LEVEL:Ljava/lang/String;

    .line 39
    const-string v0, "seed_validity"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_VALIDITY:Ljava/lang/String;

    .line 40
    const-string v0, "seed_create"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_CREATE:Ljava/lang/String;

    .line 41
    const-string v0, "seed_update"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_UPDATE:Ljava/lang/String;

    .line 42
    const-string v0, "seed_delete"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_DELETE:Ljava/lang/String;

    .line 44
    const-string v0, "seed_settings"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_SETTINGS:Ljava/lang/String;

    .line 46
    const-string v0, "op_change"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->OP_CHANGE:Ljava/lang/String;

    .line 47
    const-string v0, "op_mark_read"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->OP_MARK_READ:Ljava/lang/String;

    .line 48
    const-string v0, "op_delete_all"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->OP_DELETE_ALL:Ljava/lang/String;

    .line 50
    const-string v0, "when_used"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->WHEN_USED:Ljava/lang/String;

    .line 51
    const-string v0, "when_synced"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->WHEN_SYNCED:Ljava/lang/String;

    .line 53
    const-string v0, "search_token"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEARCH_TOKEN:Ljava/lang/String;

    .line 54
    const-string v0, "search_total_count"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEARCH_TOTAL_COUNT:Ljava/lang/String;

    .line 55
    const-string v0, "search_offset"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEARCH_OFFSET:Ljava/lang/String;

    .line 57
    const-string v0, "is_in_combined"

    sput-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->IS_IN_COMBINED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_ID()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->ACCOUNT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHILDREN_SYNC_LEVEL()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->CHILDREN_SYNC_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDISPLAY_NAME()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->DISPLAY_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getFLAGS()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->FLAGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_IN_COMBINED()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->IS_IN_COMBINED:Ljava/lang/String;

    return-object v0
.end method

.method public final getLEAF()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->LEAF:Ljava/lang/String;

    return-object v0
.end method

.method public final getNOTIFY_LEVEL()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->NOTIFY_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_CHANGE()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->OP_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_DELETE_ALL()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->OP_DELETE_ALL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOP_MARK_READ()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->OP_MARK_READ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPARENT_ID()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->PARENT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEARCH_OFFSET()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEARCH_OFFSET:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEARCH_TOKEN()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEARCH_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEARCH_TOTAL_COUNT()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEARCH_TOTAL_COUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_CREATE()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_CREATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_DELETE()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_DELETE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_SETTINGS()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_SETTINGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_UPDATE()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_UPDATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEED_VALIDITY()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SEED_VALIDITY:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_ID()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SERVER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_NAME()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SERVER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYNC_DAYS()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_DAYS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYNC_DAYS_ADD()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_DAYS_ADD:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYNC_LEVEL()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYNC_LEVEL_FROM_PARENT()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_LEVEL_FROM_PARENT:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYNC_SERVER_TIME_MIN()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->SYNC_SERVER_TIME_MIN:Ljava/lang/String;

    return-object v0
.end method

.method public final getTEXT_ID()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->TEXT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTOTAL_COUNT()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->TOTAL_COUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getUNREAD_COUNT()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->UNREAD_COUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHEN_SYNCED()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->WHEN_SYNCED:Ljava/lang/String;

    return-object v0
.end method

.method public final getWHEN_USED()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->WHEN_USED:Ljava/lang/String;

    return-object v0
.end method

.method public final get_TABLE_NAME()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->_TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method
