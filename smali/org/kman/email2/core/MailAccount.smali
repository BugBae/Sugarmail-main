.class public final Lorg/kman/email2/core/MailAccount;
.super Ljava/lang/Object;
.source "MailAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/MailAccount$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/MailAccount$Companion;


# instance fields
.field private acceptedCertHashSet:Ljava/util/Set;

.field private archiveFolderId:J

.field private archiveFolderName:Ljava/lang/String;

.field private clientError:Ljava/lang/String;

.field private color:I

.field private deletedFolderId:J

.field private deletedFolderName:Ljava/lang/String;

.field private draftsFolderId:J

.field private draftsFolderName:Ljava/lang/String;

.field private endpointIn:Lorg/kman/email2/core/Endpoint;

.field private endpointOut:Lorg/kman/email2/core/Endpoint;

.field private haveCategories:Z

.field private haveFolders:Z

.field private final id:J

.field private imapQuickSync:Z

.field private inboxFolderId:J

.field private inboxFolderName:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final mCalendarSyncMutex:Ljava/lang/Object;

.field private final mContactSyncMutex:Ljava/lang/Object;

.field private final mDirectoryMutex:Ljava/lang/Object;

.field private final mMailSyncMutex:Ljava/lang/Object;

.field private mOauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

.field private final mPortraitMutex:Ljava/lang/Object;

.field private final mTokenMutex:Ljava/lang/Object;

.field private final manager:Lorg/kman/email2/core/MailAccountManager;

.field private maxMessageSize:J

.field private seedAliases:J

.field private seedFolders:J

.field private seedOptions:J

.field private seedSettings:J

.field private sentFolderId:J

.field private sentFolderName:Ljava/lang/String;

.field private serverError:Ljava/lang/String;

.field private sortOrder:I

.field private spamFolderId:J

.field private spamFolderName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final type:I

.field private userAgent:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private final whenAdded:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/core/MailAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/MailAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/MailAccount;->Companion:Lorg/kman/email2/core/MailAccount$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/core/MailAccountManager;JLjava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/core/Endpoint;Ljava/lang/String;ZLjava/util/Set;JJJJZZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    const-string v8, "manager"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "key"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userName"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userEmail"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "endpointIn"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "endpointOut"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/core/MailAccount;->manager:Lorg/kman/email2/core/MailAccountManager;

    move-wide v8, p2

    .line 9
    iput-wide v8, v0, Lorg/kman/email2/core/MailAccount;->id:J

    iput-object v2, v0, Lorg/kman/email2/core/MailAccount;->key:Ljava/lang/String;

    move v1, p5

    .line 10
    iput v1, v0, Lorg/kman/email2/core/MailAccount;->type:I

    move-wide/from16 v1, p6

    .line 11
    iput-wide v1, v0, Lorg/kman/email2/core/MailAccount;->whenAdded:J

    .line 12
    iput-object v3, v0, Lorg/kman/email2/core/MailAccount;->title:Ljava/lang/String;

    move/from16 v1, p9

    .line 13
    iput v1, v0, Lorg/kman/email2/core/MailAccount;->color:I

    .line 14
    iput-object v4, v0, Lorg/kman/email2/core/MailAccount;->userName:Ljava/lang/String;

    iput-object v5, v0, Lorg/kman/email2/core/MailAccount;->userEmail:Ljava/lang/String;

    .line 15
    iput-object v6, v0, Lorg/kman/email2/core/MailAccount;->endpointIn:Lorg/kman/email2/core/Endpoint;

    .line 16
    iput-object v7, v0, Lorg/kman/email2/core/MailAccount;->endpointOut:Lorg/kman/email2/core/Endpoint;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lorg/kman/email2/core/MailAccount;->userAgent:Ljava/lang/String;

    move/from16 v1, p15

    .line 18
    iput-boolean v1, v0, Lorg/kman/email2/core/MailAccount;->imapQuickSync:Z

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lorg/kman/email2/core/MailAccount;->acceptedCertHashSet:Ljava/util/Set;

    move-wide/from16 v1, p17

    .line 20
    iput-wide v1, v0, Lorg/kman/email2/core/MailAccount;->seedSettings:J

    move-wide/from16 v1, p19

    .line 21
    iput-wide v1, v0, Lorg/kman/email2/core/MailAccount;->seedOptions:J

    move-wide/from16 v1, p21

    .line 22
    iput-wide v1, v0, Lorg/kman/email2/core/MailAccount;->seedFolders:J

    move-wide/from16 v1, p23

    .line 23
    iput-wide v1, v0, Lorg/kman/email2/core/MailAccount;->seedAliases:J

    move/from16 v1, p25

    .line 24
    iput-boolean v1, v0, Lorg/kman/email2/core/MailAccount;->haveFolders:Z

    move/from16 v1, p26

    .line 25
    iput-boolean v1, v0, Lorg/kman/email2/core/MailAccount;->haveCategories:Z

    move/from16 v1, p27

    .line 26
    iput v1, v0, Lorg/kman/email2/core/MailAccount;->sortOrder:I

    .line 244
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/core/MailAccount;->mMailSyncMutex:Ljava/lang/Object;

    .line 245
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/core/MailAccount;->mContactSyncMutex:Ljava/lang/Object;

    .line 246
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/core/MailAccount;->mCalendarSyncMutex:Ljava/lang/Object;

    .line 247
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/core/MailAccount;->mTokenMutex:Ljava/lang/Object;

    .line 248
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/core/MailAccount;->mPortraitMutex:Ljava/lang/Object;

    .line 249
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/core/MailAccount;->mDirectoryMutex:Ljava/lang/Object;

    return-void
.end method

.method private final createSyntheticFolderImpl(JLjava/lang/String;I)Lorg/kman/email2/data/Folder;
    .locals 50

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    .line 215
    iget-wide v7, v0, Lorg/kman/email2/core/MailAccount;->id:J

    .line 213
    new-instance v1, Lorg/kman/email2/data/Folder;

    move-object v2, v1

    const/high16 v48, 0x7ff00000

    const/16 v49, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, ""

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-wide/from16 v3, p1

    move/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p3

    move-object/from16 v16, p3

    invoke-direct/range {v2 .. v49}, Lorg/kman/email2/data/Folder;-><init>(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJIIJLjava/lang/String;JJJJJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final createSyntheticFolder(J)Lorg/kman/email2/data/Folder;
    .locals 3

    .line 178
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 179
    iget-object p1, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderName:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolderImpl(JLjava/lang/String;I)Lorg/kman/email2/data/Folder;

    move-result-object p1

    return-object p1

    .line 180
    :cond_0
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 181
    iget-object p1, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderName:Ljava/lang/String;

    const/16 p2, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolderImpl(JLjava/lang/String;I)Lorg/kman/email2/data/Folder;

    move-result-object p1

    return-object p1

    .line 182
    :cond_1
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->spamFolderId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 183
    iget-object p1, p0, Lorg/kman/email2/core/MailAccount;->spamFolderName:Ljava/lang/String;

    const/16 p2, 0x20

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolderImpl(JLjava/lang/String;I)Lorg/kman/email2/data/Folder;

    move-result-object p1

    return-object p1

    .line 184
    :cond_2
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 185
    iget-object p1, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderName:Ljava/lang/String;

    const/16 p2, 0x100

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolderImpl(JLjava/lang/String;I)Lorg/kman/email2/data/Folder;

    move-result-object p1

    return-object p1

    .line 186
    :cond_3
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->sentFolderId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 187
    iget-object p1, p0, Lorg/kman/email2/core/MailAccount;->sentFolderName:Ljava/lang/String;

    const/16 p2, 0x200

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolderImpl(JLjava/lang/String;I)Lorg/kman/email2/data/Folder;

    move-result-object p1

    return-object p1

    .line 188
    :cond_4
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderId:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 189
    iget-object p1, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderName:Ljava/lang/String;

    const/16 p2, 0x400

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolderImpl(JLjava/lang/String;I)Lorg/kman/email2/data/Folder;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAcceptedCertHashSet()Ljava/util/Set;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->acceptedCertHashSet:Ljava/util/Set;

    return-object v0
.end method

.method public final getAccountError()Lorg/kman/email2/core/MailAccountManager$Error;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->manager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/MailAccountManager;->getAccountError(Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/core/MailAccountManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public final getArchiveFolderId()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderId:J

    return-wide v0
.end method

.method public final getArchiveFolderName()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientError()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->clientError:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 13
    iget v0, p0, Lorg/kman/email2/core/MailAccount;->color:I

    return v0
.end method

.method public final getDeletedFolderId()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderId:J

    return-wide v0
.end method

.method public final getDeletedFolderName()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftsFolderId()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderId:J

    return-wide v0
.end method

.method public final getDraftsFolderName()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint(I)Lorg/kman/email2/core/Endpoint;
    .locals 0

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lorg/kman/email2/core/MailAccount;->endpointIn:Lorg/kman/email2/core/Endpoint;

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/core/MailAccount;->endpointOut:Lorg/kman/email2/core/Endpoint;

    .line 45
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->Copy()Lorg/kman/email2/core/Endpoint;

    move-result-object p1

    return-object p1
.end method

.method public final getFolderIdByType(I)J
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 132
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderId:J

    return-wide v0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown folder type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->sentFolderId:J

    return-wide v0

    .line 128
    :cond_2
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderId:J

    return-wide v0

    .line 126
    :cond_3
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->spamFolderId:J

    return-wide v0

    .line 124
    :cond_4
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderId:J

    return-wide v0

    .line 122
    :cond_5
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderId:J

    return-wide v0
.end method

.method public final getHaveCategories()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lorg/kman/email2/core/MailAccount;->haveCategories:Z

    return v0
.end method

.method public final getHaveFolders()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lorg/kman/email2/core/MailAccount;->haveFolders:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->id:J

    return-wide v0
.end method

.method public final getImapQuickSync()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lorg/kman/email2/core/MailAccount;->imapQuickSync:Z

    return v0
.end method

.method public final getInboxFolderId()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderId:J

    return-wide v0
.end method

.method public final getInboxFolderName()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCalendarSyncMutex()Ljava/lang/Object;
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mCalendarSyncMutex:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMContactSyncMutex()Ljava/lang/Object;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mContactSyncMutex:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMDirectoryMutex()Ljava/lang/Object;
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mDirectoryMutex:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMMailSyncMutex()Ljava/lang/Object;
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mMailSyncMutex:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mOauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    return-object v0
.end method

.method public final getMPortraitMutex()Ljava/lang/Object;
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mPortraitMutex:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMTokenMutex()Ljava/lang/Object;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mTokenMutex:Ljava/lang/Object;

    return-object v0
.end method

.method public final getManager()Lorg/kman/email2/core/MailAccountManager;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->manager:Lorg/kman/email2/core/MailAccountManager;

    return-object v0
.end method

.method public final getMaxMessageSize()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->maxMessageSize:J

    return-wide v0
.end method

.method public final getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mOauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->copy()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSeedAliases()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->seedAliases:J

    return-wide v0
.end method

.method public final getSeedFolders()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->seedFolders:J

    return-wide v0
.end method

.method public final getSeedOptions()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->seedOptions:J

    return-wide v0
.end method

.method public final getSeedSettings()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->seedSettings:J

    return-wide v0
.end method

.method public final getSentFolderId()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->sentFolderId:J

    return-wide v0
.end method

.method public final getSentFolderName()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->sentFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerError()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->serverError:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 26
    iget v0, p0, Lorg/kman/email2/core/MailAccount;->sortOrder:I

    return v0
.end method

.method public final getSpamFolderId()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->spamFolderId:J

    return-wide v0
.end method

.method public final getSpamFolderName()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->spamFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemAccount()Landroid/accounts/Account;
    .locals 3

    .line 199
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lorg/kman/email2/core/MailAccount;->userEmail:Ljava/lang/String;

    .line 200
    iget v2, p0, Lorg/kman/email2/core/MailAccount;->type:I

    if-nez v2, :cond_0

    const-string v2, "org.kman.email2.internet"

    goto :goto_0

    .line 201
    :cond_0
    const-string v2, "org.kman.email2.exchange"

    .line 199
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 10
    iget v0, p0, Lorg/kman/email2/core/MailAccount;->type:I

    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhenAdded()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->whenAdded:J

    return-wide v0
.end method

.method public final hasCapability(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 206
    iget p1, p0, Lorg/kman/email2/core/MailAccount;->type:I

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lorg/kman/email2/core/MailAccount;->haveCategories:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hasOauthUserInfo()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mOauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOauthServiceType(I)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->mOauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final makeAccountUri()Landroid/net/Uri;
    .locals 3

    .line 29
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v1, p0, Lorg/kman/email2/core/MailAccount;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final resetFolderId(J)Z
    .locals 6

    .line 159
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderId:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v0

    if-nez v5, :cond_0

    .line 160
    invoke-virtual {p0, v3, v4, v2}, Lorg/kman/email2/core/MailAccount;->setInboxFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 161
    :cond_0
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderId:J

    cmp-long v5, p1, v0

    if-nez v5, :cond_1

    .line 162
    invoke-virtual {p0, v3, v4, v2}, Lorg/kman/email2/core/MailAccount;->setArchiveFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 163
    :cond_1
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->spamFolderId:J

    cmp-long v5, p1, v0

    if-nez v5, :cond_2

    .line 164
    invoke-virtual {p0, v3, v4, v2}, Lorg/kman/email2/core/MailAccount;->setSpamFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 165
    :cond_2
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderId:J

    cmp-long v5, p1, v0

    if-nez v5, :cond_3

    .line 166
    invoke-virtual {p0, v3, v4, v2}, Lorg/kman/email2/core/MailAccount;->setDraftsFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 167
    :cond_3
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->sentFolderId:J

    cmp-long v5, p1, v0

    if-nez v5, :cond_4

    .line 168
    invoke-virtual {p0, v3, v4, v2}, Lorg/kman/email2/core/MailAccount;->setSentFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 169
    :cond_4
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderId:J

    cmp-long v5, p1, v0

    if-nez v5, :cond_5

    .line 170
    invoke-virtual {p0, v3, v4, v2}, Lorg/kman/email2/core/MailAccount;->setDeletedFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final setAcceptedCertHashSet(Ljava/util/Set;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->acceptedCertHashSet:Ljava/util/Set;

    return-void
.end method

.method public final setArchiveFolderId(J)V
    .locals 0

    .line 254
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderId:J

    return-void
.end method

.method public final setArchiveFolderId(JLjava/lang/String;)Z
    .locals 3

    .line 75
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderName:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 76
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderId:J

    .line 77
    iput-object p3, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderName:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final setArchiveFolderName(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->archiveFolderName:Ljava/lang/String;

    return-void
.end method

.method public final setClientError(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->clientError:Ljava/lang/String;

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 13
    iput p1, p0, Lorg/kman/email2/core/MailAccount;->color:I

    return-void
.end method

.method public final setDeletedFolderId(J)V
    .locals 0

    .line 266
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderId:J

    return-void
.end method

.method public final setDeletedFolderId(JLjava/lang/String;)Z
    .locals 3

    .line 111
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderName:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 112
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderId:J

    .line 113
    iput-object p3, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderName:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final setDeletedFolderName(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->deletedFolderName:Ljava/lang/String;

    return-void
.end method

.method public final setDraftsFolderId(J)V
    .locals 0

    .line 260
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderId:J

    return-void
.end method

.method public final setDraftsFolderId(JLjava/lang/String;)Z
    .locals 3

    .line 93
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderName:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 94
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderId:J

    .line 95
    iput-object p3, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderName:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final setDraftsFolderName(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->draftsFolderName:Ljava/lang/String;

    return-void
.end method

.method public final setEndpoint(ILorg/kman/email2/core/Endpoint;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lorg/kman/email2/core/Endpoint;->Copy()Lorg/kman/email2/core/Endpoint;

    move-result-object p2

    if-nez p1, :cond_0

    .line 35
    iput-object p2, p0, Lorg/kman/email2/core/MailAccount;->endpointIn:Lorg/kman/email2/core/Endpoint;

    goto :goto_0

    .line 37
    :cond_0
    iput-object p2, p0, Lorg/kman/email2/core/MailAccount;->endpointOut:Lorg/kman/email2/core/Endpoint;

    :goto_0
    return-void
.end method

.method public final setFolderIdByType(IJLjava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p0, p2, p3, p4}, Lorg/kman/email2/core/MailAccount;->setDeletedFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 153
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown folder type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 149
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lorg/kman/email2/core/MailAccount;->setSentFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 147
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lorg/kman/email2/core/MailAccount;->setDraftsFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 145
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lorg/kman/email2/core/MailAccount;->setSpamFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 143
    :cond_4
    invoke-virtual {p0, p2, p3, p4}, Lorg/kman/email2/core/MailAccount;->setArchiveFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1

    .line 141
    :cond_5
    invoke-virtual {p0, p2, p3, p4}, Lorg/kman/email2/core/MailAccount;->setInboxFolderId(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setHaveCategories(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lorg/kman/email2/core/MailAccount;->haveCategories:Z

    return-void
.end method

.method public final setHaveFolders(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lorg/kman/email2/core/MailAccount;->haveFolders:Z

    return-void
.end method

.method public final setImapQuickSync(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lorg/kman/email2/core/MailAccount;->imapQuickSync:Z

    return-void
.end method

.method public final setInboxFolderId(J)V
    .locals 0

    .line 251
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderId:J

    return-void
.end method

.method public final setInboxFolderId(JLjava/lang/String;)Z
    .locals 3

    .line 66
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderName:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 67
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderId:J

    .line 68
    iput-object p3, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderName:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final setInboxFolderName(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->inboxFolderName:Ljava/lang/String;

    return-void
.end method

.method public final setMOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->mOauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    return-void
.end method

.method public final setMaxMessageSize(J)V
    .locals 0

    .line 274
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->maxMessageSize:J

    return-void
.end method

.method public final setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->copy()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->mOauthUserInfo:Lorg/kman/email2/oauth/OauthUserInfo;

    return-void
.end method

.method public final setSeedAliases(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->seedAliases:J

    return-void
.end method

.method public final setSeedFolders(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->seedFolders:J

    return-void
.end method

.method public final setSeedOptions(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->seedOptions:J

    return-void
.end method

.method public final setSeedSettings(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->seedSettings:J

    return-void
.end method

.method public final setSentFolderId(J)V
    .locals 0

    .line 263
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->sentFolderId:J

    return-void
.end method

.method public final setSentFolderId(JLjava/lang/String;)Z
    .locals 3

    .line 102
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->sentFolderId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->sentFolderName:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 103
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->sentFolderId:J

    .line 104
    iput-object p3, p0, Lorg/kman/email2/core/MailAccount;->sentFolderName:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final setSentFolderName(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->sentFolderName:Ljava/lang/String;

    return-void
.end method

.method public final setServerError(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->serverError:Ljava/lang/String;

    return-void
.end method

.method public final setSortOrder(I)V
    .locals 0

    .line 26
    iput p1, p0, Lorg/kman/email2/core/MailAccount;->sortOrder:I

    return-void
.end method

.method public final setSpamFolderId(J)V
    .locals 0

    .line 257
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->spamFolderId:J

    return-void
.end method

.method public final setSpamFolderId(JLjava/lang/String;)Z
    .locals 3

    .line 84
    iget-wide v0, p0, Lorg/kman/email2/core/MailAccount;->spamFolderId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/kman/email2/core/MailAccount;->spamFolderName:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 85
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/kman/email2/core/MailAccount;->spamFolderId:J

    .line 86
    iput-object p3, p0, Lorg/kman/email2/core/MailAccount;->spamFolderName:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final setSpamFolderName(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->spamFolderName:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public final setUserEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->userEmail:Ljava/lang/String;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lorg/kman/email2/core/MailAccount;->userName:Ljava/lang/String;

    return-void
.end method
