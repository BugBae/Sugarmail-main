.class public final enum Lorg/kman/email2/ops/MessageOps;
.super Ljava/lang/Enum;
.source "MessageOps.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/kman/email2/ops/MessageOps;

.field public static final enum ClearOpUndo:Lorg/kman/email2/ops/MessageOps;

.field public static final enum ClearStarred:Lorg/kman/email2/ops/MessageOps;

.field public static final enum DeleteNow:Lorg/kman/email2/ops/MessageOps;

.field public static final enum EndSnooze:Lorg/kman/email2/ops/MessageOps;

.field public static final enum MarkAnswered:Lorg/kman/email2/ops/MessageOps;

.field public static final enum MarkForwarded:Lorg/kman/email2/ops/MessageOps;

.field public static final enum MarkOpUndo:Lorg/kman/email2/ops/MessageOps;

.field public static final enum MarkRead:Lorg/kman/email2/ops/MessageOps;

.field public static final enum MarkReadAndAnswered:Lorg/kman/email2/ops/MessageOps;

.field public static final enum MarkStarred:Lorg/kman/email2/ops/MessageOps;

.field public static final enum MarkUnread:Lorg/kman/email2/ops/MessageOps;

.field public static final enum MoveToFolder:Lorg/kman/email2/ops/MessageOps;

.field public static final enum ResetDraft:Lorg/kman/email2/ops/MessageOps;

.field public static final enum Snooze:Lorg/kman/email2/ops/MessageOps;


# direct methods
.method private static final synthetic $values()[Lorg/kman/email2/ops/MessageOps;
    .locals 3

    .line 0
    const/16 v0, 0xe

    new-array v0, v0, [Lorg/kman/email2/ops/MessageOps;

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->MarkRead:Lorg/kman/email2/ops/MessageOps;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->MarkUnread:Lorg/kman/email2/ops/MessageOps;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->MarkStarred:Lorg/kman/email2/ops/MessageOps;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->ClearStarred:Lorg/kman/email2/ops/MessageOps;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->MarkOpUndo:Lorg/kman/email2/ops/MessageOps;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->ClearOpUndo:Lorg/kman/email2/ops/MessageOps;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->ResetDraft:Lorg/kman/email2/ops/MessageOps;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->MarkAnswered:Lorg/kman/email2/ops/MessageOps;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->MarkForwarded:Lorg/kman/email2/ops/MessageOps;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->MarkReadAndAnswered:Lorg/kman/email2/ops/MessageOps;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->Snooze:Lorg/kman/email2/ops/MessageOps;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/kman/email2/ops/MessageOps;->EndSnooze:Lorg/kman/email2/ops/MessageOps;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "MarkRead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->MarkRead:Lorg/kman/email2/ops/MessageOps;

    .line 5
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "MarkUnread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->MarkUnread:Lorg/kman/email2/ops/MessageOps;

    .line 6
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "MarkStarred"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->MarkStarred:Lorg/kman/email2/ops/MessageOps;

    .line 7
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "ClearStarred"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->ClearStarred:Lorg/kman/email2/ops/MessageOps;

    .line 9
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "MarkOpUndo"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->MarkOpUndo:Lorg/kman/email2/ops/MessageOps;

    .line 10
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "ClearOpUndo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->ClearOpUndo:Lorg/kman/email2/ops/MessageOps;

    .line 12
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "DeleteNow"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    .line 13
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "MoveToFolder"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    .line 15
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "ResetDraft"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->ResetDraft:Lorg/kman/email2/ops/MessageOps;

    .line 16
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "MarkAnswered"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->MarkAnswered:Lorg/kman/email2/ops/MessageOps;

    .line 17
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "MarkForwarded"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->MarkForwarded:Lorg/kman/email2/ops/MessageOps;

    .line 19
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "MarkReadAndAnswered"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->MarkReadAndAnswered:Lorg/kman/email2/ops/MessageOps;

    .line 21
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "Snooze"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->Snooze:Lorg/kman/email2/ops/MessageOps;

    .line 22
    new-instance v0, Lorg/kman/email2/ops/MessageOps;

    const-string v1, "EndSnooze"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/ops/MessageOps;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->EndSnooze:Lorg/kman/email2/ops/MessageOps;

    invoke-static {}, Lorg/kman/email2/ops/MessageOps;->$values()[Lorg/kman/email2/ops/MessageOps;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->$VALUES:[Lorg/kman/email2/ops/MessageOps;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/ops/MessageOps;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kman/email2/ops/MessageOps;
    .locals 1

    .line 0
    const-class v0, Lorg/kman/email2/ops/MessageOps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kman/email2/ops/MessageOps;

    return-object p0
.end method

.method public static values()[Lorg/kman/email2/ops/MessageOps;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/ops/MessageOps;->$VALUES:[Lorg/kman/email2/ops/MessageOps;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kman/email2/ops/MessageOps;

    return-object v0
.end method
