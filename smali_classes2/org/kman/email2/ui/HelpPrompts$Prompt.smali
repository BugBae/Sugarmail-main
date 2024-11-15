.class public final enum Lorg/kman/email2/ui/HelpPrompts$Prompt;
.super Ljava/lang/Enum;
.source "HelpPrompts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/HelpPrompts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prompt"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/ui/HelpPrompts$Prompt;

.field public static final enum ACCOUNT_LIST:Lorg/kman/email2/ui/HelpPrompts$Prompt;

.field public static final enum ACCOUNT_LIST_BACKGROUND:Lorg/kman/email2/ui/HelpPrompts$Prompt;

.field public static final enum COMPOSE_CONTACT_PICKER:Lorg/kman/email2/ui/HelpPrompts$Prompt;

.field public static final enum CONTACTS_PERM_AUTOCOMPLETE_DISMISS:Lorg/kman/email2/ui/HelpPrompts$Prompt;

.field public static final enum ENABLE_EWS_CALENDAR_SYNC:Lorg/kman/email2/ui/HelpPrompts$Prompt;

.field public static final enum ENABLE_EWS_CONTACT_SYNC:Lorg/kman/email2/ui/HelpPrompts$Prompt;

.field public static final enum FIRST_ACCOUNT:Lorg/kman/email2/ui/HelpPrompts$Prompt;

.field public static final enum PRIVACY_POLICY:Lorg/kman/email2/ui/HelpPrompts$Prompt;

.field public static final enum SMART_SORT:Lorg/kman/email2/ui/HelpPrompts$Prompt;


# instance fields
.field private final delayDays:J

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/ui/HelpPrompts$Prompt;
    .locals 3

    .line 0
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/kman/email2/ui/HelpPrompts$Prompt;

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->ACCOUNT_LIST:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->ACCOUNT_LIST_BACKGROUND:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->SMART_SORT:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->CONTACTS_PERM_AUTOCOMPLETE_DISMISS:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->COMPOSE_CONTACT_PICKER:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->PRIVACY_POLICY:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->FIRST_ACCOUNT:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->ENABLE_EWS_CONTACT_SYNC:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ui/HelpPrompts$Prompt;->ENABLE_EWS_CALENDAR_SYNC:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 11
    new-instance v8, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, "ACCOUNT_LIST"

    const/4 v2, 0x0

    const-string v3, "account_list"

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lorg/kman/email2/ui/HelpPrompts$Prompt;->ACCOUNT_LIST:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    .line 12
    new-instance v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const-string v12, "account_list_background"

    const-wide/16 v13, 0x4

    const-string v10, "ACCOUNT_LIST_BACKGROUND"

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->ACCOUNT_LIST_BACKGROUND:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    .line 13
    new-instance v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const-string v4, "smart_sort"

    const-wide/16 v5, 0x2

    const-string v2, "SMART_SORT"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->SMART_SORT:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    .line 14
    new-instance v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v8, "CONTACTS_PERM_AUTOCOMPLETE_DISMISS"

    const/4 v9, 0x3

    const-string v10, "contacts_perm_autocomplete_dismiss"

    const-wide/16 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->CONTACTS_PERM_AUTOCOMPLETE_DISMISS:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    .line 15
    new-instance v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-string v16, "COMPOSE_CONTACT_PICKER"

    const/16 v17, 0x4

    const-string v18, "compose_contact_picker"

    const-wide/16 v19, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->COMPOSE_CONTACT_PICKER:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    .line 16
    new-instance v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v2, "PRIVACY_POLICY"

    const/4 v3, 0x5

    const-string v4, "privacy_policy"

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->PRIVACY_POLICY:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    .line 17
    new-instance v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v10, "FIRST_ACCOUNT"

    const/4 v11, 0x6

    const-string v12, "first_account"

    const-wide/16 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->FIRST_ACCOUNT:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    .line 18
    new-instance v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const-string v2, "ENABLE_EWS_CONTACT_SYNC"

    const/4 v3, 0x7

    const-string v4, "enable_ews_contact_sync"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->ENABLE_EWS_CONTACT_SYNC:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    .line 19
    new-instance v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    const-string v10, "ENABLE_EWS_CALENDAR_SYNC"

    const/16 v11, 0x8

    const-string v12, "enable_ews_calendar_sync"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->ENABLE_EWS_CALENDAR_SYNC:Lorg/kman/email2/ui/HelpPrompts$Prompt;

    invoke-static {}, Lorg/kman/email2/ui/HelpPrompts$Prompt;->$values()[Lorg/kman/email2/ui/HelpPrompts$Prompt;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->$VALUES:[Lorg/kman/email2/ui/HelpPrompts$Prompt;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->key:Ljava/lang/String;

    iput-wide p4, p0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->delayDays:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/ui/HelpPrompts$Prompt;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/ui/HelpPrompts$Prompt;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/ui/HelpPrompts$Prompt;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/ui/HelpPrompts$Prompt;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->$VALUES:[Lorg/kman/email2/ui/HelpPrompts$Prompt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/ui/HelpPrompts$Prompt;

    return-object v0
.end method


# virtual methods
.method public final getDelayDays()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->delayDays:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/ui/HelpPrompts$Prompt;->key:Ljava/lang/String;

    return-object v0
.end method
