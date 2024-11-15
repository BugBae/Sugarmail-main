.class public final Lorg/kman/email2/core/MailNotificationManager;
.super Ljava/lang/Object;
.source "MailNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/MailNotificationManager$ActionReceiver;,
        Lorg/kman/email2/core/MailNotificationManager$CancelReceiver;,
        Lorg/kman/email2/core/MailNotificationManager$Companion;,
        Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

.field private static volatile INSTANCE:Lorg/kman/email2/core/MailNotificationManager;

.field private static final gLock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mAppPrefs:Landroid/content/SharedPreferences;

.field private final mContactImageHelper:Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;

.field private final mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final mNotificationPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$DsEOF3mOwCh9eK9getWezHxkv3Q(Lorg/kman/email2/core/MailNotificationManager;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->submitClearAccountError$lambda$4(Lorg/kman/email2/core/MailNotificationManager;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$FMcF5_VGjTDvI5aK2_onrjaNueo(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserArchive$lambda$8(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$FO-ULxlovj6Z_hVBYYgvUq2uq0E(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserSnooze$lambda$7(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$O3Q4eT6_dx0NwoxA0KOdqCCThWo(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserMarkRead$lambda$6(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$QE0vFUwcJSkXldREZY1nZiaD5Dw(Lorg/kman/email2/core/MailNotificationManager;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/core/MailNotificationManager;->submitReset$lambda$2(Lorg/kman/email2/core/MailNotificationManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TmB1vdwaO450laVdCRCShGstHXg(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserSpam$lambda$9(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$XyY_0LgDrEgws-FNxjlniQAvt9A(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserBlock$lambda$10(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$flRX43IYDm4OYqMCwfAqqt5QYfA(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserDelete$lambda$5(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$iysEE-bg2S9-CR580H2U3Dw_m-o(Lorg/kman/email2/core/MailNotificationManager;JZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUpdate$lambda$0(Lorg/kman/email2/core/MailNotificationManager;JZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHeWDhPaTUVtoFcnnYqcLZADp2M(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserCancel$lambda$11(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$rjYL6EWyJupbX4SU766JqAYvr0c(Lorg/kman/email2/core/MailNotificationManager;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->submitClear$lambda$1(Lorg/kman/email2/core/MailNotificationManager;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$y4a44UPyNXRYY3B1SoCe95WZXOc(Lorg/kman/email2/core/MailNotificationManager;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->submitAccountError$lambda$3(Lorg/kman/email2/core/MailNotificationManager;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/core/MailNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/MailNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    .line 1129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/core/MailNotificationManager;->gLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 1179
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/core/MailNotificationManager;->mAppPrefs:Landroid/content/SharedPreferences;

    .line 1180
    const-string v0, "notifications"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationPrefs:Landroid/content/SharedPreferences;

    .line 1182
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 1183
    new-instance v0, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;

    invoke-direct {v0, p1}, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/core/MailNotificationManager;->mContactImageHelper:Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/core/MailNotificationManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getGLock$cp()Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Lorg/kman/email2/core/MailNotificationManager;->gLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lorg/kman/email2/core/MailNotificationManager;
    .locals 1

    .line 55
    sget-object v0, Lorg/kman/email2/core/MailNotificationManager;->INSTANCE:Lorg/kman/email2/core/MailNotificationManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lorg/kman/email2/core/MailNotificationManager;)V
    .locals 0

    .line 55
    sput-object p0, Lorg/kman/email2/core/MailNotificationManager;->INSTANCE:Lorg/kman/email2/core/MailNotificationManager;

    return-void
.end method

.method public static final synthetic access$submitUserArchive(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserArchive(IJ[J)V

    return-void
.end method

.method public static final synthetic access$submitUserBlock(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserBlock(IJ[J)V

    return-void
.end method

.method public static final synthetic access$submitUserCancel(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserCancel(IJ[J)V

    return-void
.end method

.method public static final synthetic access$submitUserDelete(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserDelete(IJ[J)V

    return-void
.end method

.method public static final synthetic access$submitUserMarkRead(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserMarkRead(IJ[J)V

    return-void
.end method

.method public static final synthetic access$submitUserSnooze(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserSnooze(IJ[J)V

    return-void
.end method

.method public static final synthetic access$submitUserSpam(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUserSpam(IJ[J)V

    return-void
.end method

.method private final cancelShownNotifications(IJ[JZ)V
    .locals 1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 729
    invoke-direct {p0, p2, p3, p5}, Lorg/kman/email2/core/MailNotificationManager;->resetShownNotifications(JZ)V

    const/4 p1, 0x0

    goto :goto_0

    .line 731
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->removeShownNotificationIds(J[J)I

    move-result p1

    if-nez p1, :cond_1

    .line 733
    iget-object p4, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    long-to-int p5, p2

    or-int/2addr p5, v0

    invoke-virtual {p4, p5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 738
    sget-object p1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object p4, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p1, p4}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 739
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object p1

    .line 740
    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/data/FolderDao;->resetNewByAccount(J)V

    :cond_2
    return-void
.end method

.method private final clearNotifications(J)V
    .locals 5

    long-to-int v0, p1

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 490
    iget-object v1, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 492
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->loadShownNotificationIds(J)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    .line 494
    iget-object v3, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 497
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lorg/kman/email2/core/MailNotificationManager;->resetShownNotifications(JZ)V

    return-void
.end method

.method private final createActionList(ILandroidx/core/app/NotificationCompat$Builder;Lorg/kman/email2/core/MailAccount;[J)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 880
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 881
    const-string v5, "notification_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 882
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    const-string v7, "account_id"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 883
    const-string v5, "message_list"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 887
    iget-object v5, v0, Lorg/kman/email2/core/MailNotificationManager;->mAppPrefs:Landroid/content/SharedPreferences;

    const-string v6, "prefNotifyAction1"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 888
    iget-object v6, v0, Lorg/kman/email2/core/MailNotificationManager;->mAppPrefs:Landroid/content/SharedPreferences;

    const-string v8, "prefNotifyAction2"

    const/4 v9, 0x2

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 889
    iget-object v8, v0, Lorg/kman/email2/core/MailNotificationManager;->mAppPrefs:Landroid/content/SharedPreferences;

    const-string v10, "prefNotifyAction3"

    const/4 v11, 0x4

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    filled-new-array {v5, v6, v8}, [I

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x3

    if-ge v8, v12, :cond_2

    .line 893
    aget v12, v5, v8

    if-eqz v12, :cond_0

    shl-int v13, v7, v12

    and-int v14, v10, v13

    if-nez v14, :cond_0

    or-int/2addr v10, v13

    const-wide/16 v13, 0x0

    const/high16 v15, 0x8000000

    .line 897
    const-class v9, Lorg/kman/email2/core/MailNotificationManager$ActionReceiver;

    const-string v7, "build(...)"

    packed-switch v12, :pswitch_data_0

    :cond_0
    :goto_1
    const/4 v6, 0x4

    const/4 v11, 0x2

    goto/16 :goto_2

    .line 976
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v18

    cmp-long v12, v18, v13

    if-lez v12, :cond_0

    .line 977
    new-instance v12, Landroid/content/Intent;

    iget-object v13, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v12, v13, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    const-string v9, "org.kman.email2.ACTION_ARCHIVE"

    invoke-virtual {v12, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    invoke-virtual {v12, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 981
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 982
    sget v13, Lorg/kman/email2/R$drawable;->ic_archive_24dp:I

    iget-object v14, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->action_move_archive:I

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 983
    iget-object v14, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 985
    sget-object v19, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v19

    or-int v15, v19, v15

    .line 983
    invoke-static {v14, v1, v12, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 981
    invoke-direct {v9, v13, v6, v12}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v6, 0x5

    .line 986
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 987
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 1014
    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v19

    cmp-long v6, v19, v13

    if-lez v6, :cond_0

    .line 1015
    new-instance v6, Landroid/content/Intent;

    iget-object v12, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v6, v12, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1016
    const-string v9, "org.kman.email2.ACTION_BLOCK"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1019
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 1020
    sget v12, Lorg/kman/email2/R$drawable;->ic_report_24dp:I

    iget-object v13, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->action_block_sender:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1021
    iget-object v14, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 1023
    sget-object v19, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v19

    or-int v15, v19, v15

    .line 1021
    invoke-static {v14, v1, v6, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1019
    invoke-direct {v9, v12, v13, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1024
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 1025
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 995
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v19

    cmp-long v6, v19, v13

    if-lez v6, :cond_0

    .line 996
    new-instance v6, Landroid/content/Intent;

    iget-object v12, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v6, v12, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 997
    const-string v9, "org.kman.email2.ACTION_SPAM"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1000
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 1001
    sget v12, Lorg/kman/email2/R$drawable;->ic_report_24dp:I

    iget-object v13, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->action_move_spam:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1002
    iget-object v14, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 1004
    sget-object v19, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v19

    or-int v15, v19, v15

    .line 1002
    invoke-static {v14, v1, v6, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1000
    invoke-direct {v9, v12, v13, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1005
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 1006
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 960
    :pswitch_3
    new-instance v6, Landroid/content/Intent;

    iget-object v12, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v6, v12, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 961
    const-string v9, "org.kman.email2.ACTION_SNOOZE"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 964
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 965
    sget v12, Lorg/kman/email2/R$drawable;->ic_schedule_24dp:I

    iget-object v13, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->action_snooze:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 966
    iget-object v14, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 968
    sget-object v19, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual/range {v19 .. v19}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v19

    or-int v15, v19, v15

    .line 966
    invoke-static {v14, v1, v6, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 964
    invoke-direct {v9, v12, v13, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v6, 0x0

    .line 969
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 970
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x0

    .line 935
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_0

    array-length v12, v3

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    const/high16 v12, 0x4000000

    and-int/2addr v12, v1

    if-eqz v12, :cond_0

    .line 937
    new-instance v12, Landroidx/core/app/RemoteInput$Builder;

    const-string v13, "reply_input"

    invoke-direct {v12, v13}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 938
    iget-object v13, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->compose_reply_hint:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v12

    .line 939
    invoke-virtual {v12}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    new-instance v13, Landroid/content/Intent;

    iget-object v14, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v13, v14, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 942
    const-string v9, "org.kman.email2.ACTION_REPLY"

    invoke-virtual {v13, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    invoke-virtual {v13, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 947
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 948
    sget v14, Lorg/kman/email2/R$drawable;->ic_reply_24dp:I

    iget-object v6, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget v11, Lorg/kman/email2/R$string;->action_reply:I

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 949
    iget-object v11, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 951
    sget-object v20, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_MUTABLE()I

    move-result v20

    or-int v15, v20, v15

    .line 949
    invoke-static {v11, v1, v13, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 947
    invoke-direct {v9, v14, v6, v11}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v6, 0x1

    .line 952
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 953
    invoke-virtual {v9, v12}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 954
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_1

    :pswitch_5
    const/4 v6, 0x1

    .line 919
    new-instance v11, Landroid/content/Intent;

    iget-object v12, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v11, v12, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 920
    const-string v9, "org.kman.email2.ACTION_MARK_READ"

    invoke-virtual {v11, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    invoke-virtual {v11, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 923
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 924
    sget v12, Lorg/kman/email2/R$drawable;->ic_drafts_24dp:I

    iget-object v13, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget v14, Lorg/kman/email2/R$string;->action_mark_read:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 925
    iget-object v14, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 927
    sget-object v17, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual/range {v17 .. v17}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v17

    or-int v15, v17, v15

    .line 925
    invoke-static {v14, v1, v11, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 923
    invoke-direct {v9, v12, v13, v11}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v11, 0x2

    .line 928
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 929
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    const/4 v6, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x1

    const/4 v11, 0x2

    .line 900
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v16

    cmp-long v12, v16, v13

    if-lez v12, :cond_1

    .line 901
    new-instance v12, Landroid/content/Intent;

    iget-object v13, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v12, v13, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 902
    const-string v9, "org.kman.email2.ACTION_DELETE"

    invoke-virtual {v12, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    invoke-virtual {v12, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 905
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 906
    sget v13, Lorg/kman/email2/R$drawable;->ic_delete_24dp:I

    iget-object v14, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->action_move_deleted:I

    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 907
    iget-object v14, v0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 909
    sget-object v16, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v16

    or-int v15, v16, v15

    .line 907
    invoke-static {v14, v1, v12, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 905
    invoke-direct {v9, v13, v6, v12}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v6, 0x4

    .line 910
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 911
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final doAccountError(J)V
    .locals 11

    .line 579
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v1, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget-object v2, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 583
    :cond_0
    new-instance v0, Lorg/kman/email2/util/Prefs;

    iget-object v1, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefNotifyEnable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->doClearAccountError(J)V

    return-void

    .line 590
    :cond_1
    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v2, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    .line 591
    invoke-virtual {v1, p1, p2}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 593
    :cond_2
    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getAccountError()Lorg/kman/email2/core/MailAccountManager$Error;

    move-result-object v8

    if-nez v8, :cond_3

    .line 596
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->doClearAccountError(J)V

    return-void

    .line 601
    :cond_3
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->INSTANCE:Lorg/kman/email2/core/NotificationChannelCompat;

    iget-object v2, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    const-string v9, "02-chan_errors"

    invoke-virtual {v1, v2, v9}, Lorg/kman/email2/core/NotificationChannelCompat;->ensureChannel(Landroid/content/Context;Ljava/lang/String;)V

    long-to-int v1, p1

    const/high16 v2, 0x1000000

    or-int v10, v1, v2

    .line 605
    sget-object v1, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget-object v2, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    const-class v5, Lorg/kman/email2/setup/AccountSettingsActivity$Color;

    const-class v6, Lorg/kman/email2/setup/AccountSettingsActivity$Dark;

    const-class v4, Lorg/kman/email2/setup/AccountSettingsActivity$Light;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/util/ThemeUtil;->createThemedIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 609
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2, p1, p2}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "account_uri"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 610
    const-string p1, "is_from_error"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 611
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    iget-object p1, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v8, p1}, Lorg/kman/email2/core/MailAccountManager$Error;->getErrorCodeMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccountManager$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 618
    iget-object v4, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 619
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 620
    sget v6, Lorg/kman/email2/R$color;->colorError:I

    iget-object v7, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 621
    invoke-virtual {v5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 622
    const-string v4, "err"

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 623
    sget v4, Lorg/kman/email2/R$drawable;->ic_status_error:I

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 624
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 625
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 626
    invoke-virtual {v5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 628
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 629
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 630
    iget-object p2, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 631
    sget-object v3, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual {v3}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v3

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    .line 630
    invoke-static {p2, v10, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 634
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p2, v1, :cond_4

    .line 635
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefErrorNotify()Lorg/kman/email2/util/PrefsErrorNotify;

    move-result-object p2

    invoke-direct {p0, v5, p2}, Lorg/kman/email2/core/MailNotificationManager;->setNotifySettings(Landroidx/core/app/NotificationCompat$Builder;Lorg/kman/email2/util/PrefsErrorNotify;)V

    .line 638
    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 639
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 640
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 641
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 644
    invoke-virtual {v5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 646
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    iget-object p2, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p2, v10, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final doClear(J)V
    .locals 3

    .line 530
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v1, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget-object v2, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->clearNotifications(J)V

    return-void
.end method

.method private final doClearAccountError(J)V
    .locals 0

    long-to-int p2, p1

    const/high16 p1, 0x1000000

    or-int/2addr p1, p2

    .line 652
    iget-object p2, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method private final doReset()V
    .locals 8

    .line 538
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v1, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget-object v2, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountManager;->getAccountList()Ljava/util/List;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 548
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    .line 549
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    long-to-int v5, v3

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    .line 551
    iget-object v6, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 553
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shown_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 554
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hash_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 555
    const-string v4, ""

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v4, 0x0

    .line 556
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 559
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 562
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v2, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v2

    .line 565
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 567
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    .line 568
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    .line 569
    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/data/FolderDao;->resetNewByAccount(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 572
    :cond_2
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 574
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    .line 559
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v0
.end method

.method private final doUpdate(JZZ)V
    .locals 48

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move/from16 v0, p3

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 132
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v2, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget-object v3, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 136
    :cond_0
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->INSTANCE:Lorg/kman/email2/core/NotificationChannelCompat;

    iget-object v2, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/NotificationChannelCompat;->syncChannels(Landroid/content/Context;)V

    .line 138
    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v2, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v10, v11}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    long-to-int v1, v10

    const/high16 v2, 0x2000000

    or-int v6, v1, v2

    .line 142
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v2, v3, v14

    const-string v7, "MailNotificationManager"

    const-string v2, "doUpdate for %s"

    invoke-virtual {v1, v7, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v5, Lorg/kman/email2/util/Prefs;

    iget-object v2, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v5, v2}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v5}, Lorg/kman/email2/util/Prefs;->getPrefNotifyEnable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 147
    const-string v0, "Notifications are off in app settings"

    invoke-virtual {v1, v7, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct/range {p0 .. p2}, Lorg/kman/email2/core/MailNotificationManager;->doClear(J)V

    return-void

    .line 152
    :cond_2
    sget-object v2, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    iget-object v3, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v10, v11}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;J)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccountOptions;->getNotifyEnable()Z

    move-result v3

    if-nez v3, :cond_3

    .line 155
    const-string v0, "Notifications are off for account"

    invoke-virtual {v1, v7, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct/range {p0 .. p2}, Lorg/kman/email2/core/MailNotificationManager;->doClear(J)V

    return-void

    .line 160
    :cond_3
    sget-object v3, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v4, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v4

    .line 162
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v12

    .line 166
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 168
    :try_start_0
    invoke-virtual {v12, v10, v11}, Lorg/kman/email2/data/MessageDao;->queryNewByAccount(J)Ljava/util/List;

    move-result-object v12

    .line 169
    const-string v13, "New message count: %d"

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v6

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v16, v6, v14

    invoke-virtual {v1, v7, v13, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 171
    invoke-virtual {v4, v10, v11}, Lorg/kman/email2/data/FolderDao;->resetNewByAccount(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 174
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 177
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 180
    invoke-direct/range {p0 .. p2}, Lorg/kman/email2/core/MailNotificationManager;->loadNotificationHash(J)J

    move-result-wide v3

    .line 181
    invoke-direct {v9, v12}, Lorg/kman/email2/core/MailNotificationManager;->hashMessageList(Ljava/util/List;)J

    move-result-wide v18

    cmp-long v6, v3, v18

    if-nez v6, :cond_5

    if-nez p4, :cond_5

    .line 183
    const-string v0, "No change in hash, not updating notifications"

    invoke-virtual {v1, v7, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 189
    invoke-direct/range {p0 .. p2}, Lorg/kman/email2/core/MailNotificationManager;->clearNotifications(J)V

    return-void

    .line 195
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, -0x1

    move-wide/from16 v20, v3

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/MessageEnvelope;

    cmp-long v16, v20, v3

    if-nez v16, :cond_8

    .line 197
    invoke-virtual {v6}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v20

    goto :goto_1

    .line 198
    :cond_8
    invoke-virtual {v6}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v22

    cmp-long v6, v20, v22

    if-eqz v6, :cond_7

    const-wide/16 v20, -0x2

    goto :goto_1

    .line 204
    :cond_9
    invoke-virtual {v5}, Lorg/kman/email2/util/Prefs;->getPrefNotify()Lorg/kman/email2/util/PrefsNotify;

    move-result-object v1

    if-eqz v0, :cond_a

    .line 206
    const-string v3, "01-chan_silent"

    goto :goto_2

    .line 207
    :cond_a
    const-string v3, "01-chan_mail"

    .line 208
    :goto_2
    sget-object v4, Lorg/kman/email2/core/NotificationChannelCompat;->INSTANCE:Lorg/kman/email2/core/NotificationChannelCompat;

    iget-object v6, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v4, v6, v3}, Lorg/kman/email2/core/NotificationChannelCompat;->ensureChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccountOptions;->getNotifyCustom()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v0, :cond_c

    .line 211
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccountOptions;->getNotify()Lorg/kman/email2/util/PrefsNotify;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lorg/kman/email2/util/PrefsNotify;

    iget-object v2, v9, Lorg/kman/email2/core/MailNotificationManager;->mNotificationPrefs:Landroid/content/SharedPreferences;

    const-string v3, "mNotificationPrefs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/kman/email2/util/PrefsNotify;-><init>(Landroid/content/SharedPreferences;)V

    .line 212
    :cond_b
    invoke-virtual {v4, v10, v11}, Lorg/kman/email2/core/NotificationChannelCompat;->getAccountChannelId(J)Ljava/lang/String;

    move-result-object v3

    .line 213
    iget-object v2, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v4, v2, v8}, Lorg/kman/email2/core/NotificationChannelCompat;->ensureAccountChannel(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 214
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "Using account specific channel %s"

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v3, v6, v14

    invoke-virtual {v2, v7, v4, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object v6, v1

    .line 217
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "Using notification channel %s"

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v14

    invoke-virtual {v1, v7, v2, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Iterable;

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lorg/kman/email2/data/MessageEnvelope;

    .line 224
    invoke-virtual/range {v22 .. v22}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_e

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v24

    if-nez v24, :cond_d

    goto :goto_4

    .line 225
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 226
    invoke-virtual/range {v22 .. v22}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 227
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Landroid/text/util/Rfc822Token;

    :cond_e
    :goto_4
    move-object/from16 v14, v23

    .line 229
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_3

    .line 232
    :cond_f
    iget-object v1, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 233
    new-instance v14, Landroid/util/SparseIntArray;

    invoke-direct {v14}, Landroid/util/SparseIntArray;-><init>()V

    .line 235
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 236
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p4, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_10

    .line 237
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lorg/kman/email2/data/MessageEnvelope;

    invoke-virtual/range {v25 .. v25}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v25

    aput-wide v25, v2, v3

    move-object/from16 v25, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 v2, v25

    goto :goto_5

    :cond_10
    move-object/from16 v25, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_11

    .line 241
    sget v2, Lorg/kman/email2/R$drawable;->ic_status_email:I

    :goto_6
    move v15, v2

    goto :goto_7

    .line 242
    :cond_11
    sget v2, Lorg/kman/email2/R$drawable;->ic_status_email_multiple:I

    goto :goto_6

    .line 245
    :goto_7
    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v2

    if-nez v2, :cond_12

    .line 247
    sget v2, Lorg/kman/email2/R$color;->colorAccent:I

    iget-object v3, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :cond_12
    move v3, v2

    .line 250
    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v4

    const-string v4, "key-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    sget v2, Lorg/kman/email2/R$plurals;->status_new_messages:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v6, v3

    invoke-virtual {v1, v2, v13, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getQuantityString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v3, v25

    move-object v2, v5

    move-object v0, v3

    move-object/from16 v25, v14

    move-object/from16 v30, v28

    move-object/from16 v14, p4

    move/from16 v47, v26

    move/from16 v26, v13

    move/from16 v13, v47

    move-wide/from16 v3, p1

    move-object/from16 v28, v5

    move-object v5, v12

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move/from16 p4, v15

    move/from16 v15, v17

    move-object/from16 v32, v29

    move-wide/from16 v6, v20

    .line 252
    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/core/MailNotificationManager;->makeSummaryUri(Lorg/kman/email2/util/Prefs;JLjava/util/List;J)Landroid/net/Uri;

    move-result-object v1

    .line 253
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    const-class v7, Lorg/kman/email2/MainActivity;

    invoke-direct {v2, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 256
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    const-class v4, Lorg/kman/email2/core/MailNotificationManager$CancelReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string v3, "org.kman.email2.ACTION_CANCEL"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v5, "notification_id"

    invoke-virtual {v1, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v29, v7

    .line 261
    const-string v7, "account_id"

    invoke-virtual {v1, v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    const-string v10, "message_list"

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 264
    invoke-direct {v9, v8, v12}, Lorg/kman/email2/core/MailNotificationManager;->getMessageListSubText(Lorg/kman/email2/core/MailAccount;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v34, v0

    .line 265
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v35, v3

    iget-object v3, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v0, v3, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v13}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x1

    .line 267
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 268
    const-string v3, "email"

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v36, v10

    move/from16 v10, p4

    .line 269
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 p4, v3

    move-object/from16 v3, v33

    .line 270
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 271
    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v33, v11

    move/from16 v11, v26

    .line 272
    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v26, v4

    const/4 v4, 0x1

    .line 273
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 274
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move/from16 v37, v10

    move-object/from16 v10, v30

    .line 275
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 276
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 277
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/MessageEnvelope;

    move-object/from16 v30, v5

    invoke-virtual {v4}, Lorg/kman/email2/data/MessageEnvelope;->getWhen_date_server()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 278
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 279
    iget-object v4, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 280
    sget-object v5, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual {v5}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v38

    const/high16 v39, 0x8000000

    move-object/from16 v40, v6

    or-int v6, v38, v39

    .line 279
    invoke-static {v4, v15, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 281
    iget-object v2, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 282
    invoke-virtual {v5}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v4

    or-int v4, v4, v39

    .line 281
    invoke-static {v2, v15, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_13

    move/from16 v1, p3

    move-object/from16 v2, v32

    move-object/from16 v4, v34

    .line 286
    invoke-direct {v9, v0, v2, v1}, Lorg/kman/email2/core/MailNotificationManager;->setNotifySettings(Landroidx/core/app/NotificationCompat$Builder;Lorg/kman/email2/util/PrefsNotify;Z)V

    goto :goto_8

    :cond_13
    move-object/from16 v4, v34

    .line 289
    :goto_8
    invoke-direct {v9, v15, v0, v8, v4}, Lorg/kman/email2/core/MailNotificationManager;->createActionList(ILandroidx/core/app/NotificationCompat$Builder;Lorg/kman/email2/core/MailAccount;[J)V

    .line 291
    const-string v6, ""

    const/4 v1, 0x1

    if-ne v11, v1, :cond_14

    const/4 v1, 0x0

    .line 293
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessageEnvelope;

    .line 294
    sget-object v1, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v3, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/kman/email2/util/MessageUtil;->formatFirstShortEmailName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    iget-object v4, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/kman/email2/util/MessageUtil;->formatShortSubject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getPreview()Ljava/lang/String;

    move-result-object v2

    .line 298
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 299
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 300
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 301
    invoke-direct {v9, v1, v2}, Lorg/kman/email2/core/MailNotificationManager;->getMessageBigText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 304
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 p3, v6

    goto :goto_b

    .line 307
    :cond_14
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 310
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessageEnvelope;

    const/4 v12, 0x5

    if-ne v4, v12, :cond_15

    .line 312
    iget-object v2, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget v5, Lorg/kman/email2/R$string;->status_n_more:I

    sub-int v4, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p3, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v4, v6, v22

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_a

    :cond_15
    move-object/from16 p3, v6

    const/4 v12, 0x1

    .line 315
    invoke-direct {v9, v5}, Lorg/kman/email2/core/MailNotificationManager;->formatInboxStyleLine(Lorg/kman/email2/data/MessageEnvelope;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    add-int/2addr v4, v12

    goto :goto_9

    :cond_16
    move-object/from16 p3, v6

    .line 319
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 320
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 324
    :goto_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 325
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/util/Rfc822Token;

    if-eqz v3, :cond_18

    .line 326
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_18
    move-object/from16 v3, v23

    :goto_d
    if-eqz v3, :cond_17

    .line 327
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_c

    .line 328
    :cond_19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 333
    :cond_1a
    sget-object v2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    iget-object v3, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    sget-object v4, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 334
    sget-object v2, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    iget-object v3, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/kman/email2/contacts/ContactInfoCache;->ensureContactInfo(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    :goto_e
    move-object v12, v1

    goto :goto_f

    .line 335
    :cond_1b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_e

    .line 338
    :goto_f
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "build(...)"

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/contacts/ContactInfo;

    .line 339
    invoke-virtual {v2}, Lorg/kman/email2/contacts/ContactInfo;->getContactId()J

    move-result-wide v3

    const-wide/16 v41, 0x0

    cmp-long v5, v3, v41

    if-lez v5, :cond_1c

    invoke-virtual {v2}, Lorg/kman/email2/contacts/ContactInfo;->getLookupKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 340
    invoke-virtual {v2}, Lorg/kman/email2/contacts/ContactInfo;->getContactId()J

    move-result-wide v3

    invoke-virtual {v2}, Lorg/kman/email2/contacts/ContactInfo;->getLookupKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 341
    new-instance v4, Landroidx/core/app/Person$Builder;

    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 342
    invoke-virtual {v2}, Lorg/kman/email2/contacts/ContactInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 344
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    .line 346
    :cond_1d
    invoke-virtual {v2}, Lorg/kman/email2/contacts/ContactInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 347
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    .line 348
    invoke-virtual {v4}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Landroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_10

    .line 354
    :cond_1e
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v2, "Showing summary notification %d, %s"

    move-object/from16 v3, v31

    invoke-virtual {v1, v3, v2, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v1, v9, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v1, v15, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 359
    invoke-direct/range {p0 .. p2}, Lorg/kman/email2/core/MailNotificationManager;->loadShownNotificationIds(J)Landroid/util/SparseIntArray;

    move-result-object v0

    if-lez v11, :cond_20

    .line 362
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/kman/email2/data/MessageEnvelope;

    .line 363
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v1

    long-to-int v2, v1

    const/high16 v17, 0x4000000

    or-int v4, v2, v17

    .line 364
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v1

    move-object/from16 v31, v3

    move-object/from16 v23, v15

    const/4 v3, 0x1

    new-array v15, v3, [J

    const/4 v3, 0x0

    aput-wide v1, v15, v3

    .line 372
    iget-object v1, v9, Lorg/kman/email2/core/MailNotificationManager;->mContactImageHelper:Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;

    move-object/from16 v3, v27

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/util/Rfc822Token;

    invoke-virtual {v1, v2, v12}, Lorg/kman/email2/core/MailNotificationManager$ContactImageHelper;->getLargeIcon(Landroid/text/util/Rfc822Token;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v27, v12

    move-object v12, v2

    move-object/from16 v2, v28

    move-object/from16 v32, v0

    move-object/from16 v34, v10

    move-object/from16 v0, v26

    move-object/from16 v10, v35

    move-object/from16 v26, v3

    move-object/from16 v35, v12

    move v12, v4

    move-wide/from16 v3, p1

    move/from16 v17, v5

    move/from16 v38, v13

    move-object/from16 v43, v30

    const/high16 v13, 0x4000000

    move v5, v11

    move-object/from16 v44, v6

    move-object/from16 v13, v40

    move/from16 v40, v11

    move-object/from16 v11, p3

    move-object/from16 v6, v16

    move-object/from16 v41, v14

    move-object/from16 v11, v29

    move-object v14, v7

    move-object/from16 v29, v8

    move-wide/from16 v7, v20

    .line 375
    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/core/MailNotificationManager;->makeMessageUri(Lorg/kman/email2/util/Prefs;JILorg/kman/email2/data/MessageEnvelope;J)Landroid/net/Uri;

    move-result-object v1

    .line 376
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    invoke-virtual {v2, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 379
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v43

    .line 383
    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-wide/from16 v5, p1

    move-object/from16 v7, v36

    .line 384
    invoke-virtual {v3, v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 385
    invoke-virtual {v3, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 387
    sget-object v8, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v1, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/kman/email2/util/MessageUtil;->formatFirstShortEmailName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MessageEnvelope;->getSubject()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lorg/kman/email2/util/MessageUtil;->formatShortSubject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MessageEnvelope;->getPreview()Ljava/lang/String;

    move-result-object v4

    .line 390
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    move-object/from16 v6, v41

    invoke-direct {v8, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v5, v38

    .line 391
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x1

    .line 392
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v5, p4

    .line 393
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move/from16 v5, v37

    .line 394
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v5, v35

    .line 395
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v5, v33

    .line 396
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v5, v34

    .line 397
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x0

    .line 398
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-wide v41, 0x7fffffffffffffffL

    .line 399
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MessageEnvelope;->getWhen_date_server()J

    move-result-wide v45

    sub-long v41, v41, v45

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v41, v6

    .line 400
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MessageEnvelope;->getWhen_date_server()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 401
    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 402
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 403
    iget-object v5, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 404
    sget-object v6, Lorg/kman/email2/compat/PendingIntentCompat;->INSTANCE:Lorg/kman/email2/compat/PendingIntentCompat;

    invoke-virtual {v6}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v16

    move-object/from16 v35, v7

    or-int v7, v16, v39

    .line 403
    invoke-static {v5, v12, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 405
    iget-object v2, v9, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    .line 406
    invoke-virtual {v6}, Lorg/kman/email2/compat/PendingIntentCompat;->getFLAG_IMMUTABLE()I

    move-result v5

    or-int v5, v5, v39

    .line 405
    invoke-static {v2, v12, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v2, v29

    .line 409
    invoke-direct {v9, v12, v8, v2, v15}, Lorg/kman/email2/core/MailNotificationManager;->createActionList(ILandroidx/core/app/NotificationCompat$Builder;Lorg/kman/email2/core/MailAccount;[J)V

    .line 411
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 412
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-object/from16 v5, p3

    .line 413
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 414
    invoke-direct {v9, v1, v4}, Lorg/kman/email2/core/MailNotificationManager;->getMessageBigText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 417
    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 419
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    move-object/from16 v4, v44

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v1, "Showing item notification %d, %s: %s"

    move-object/from16 v15, v31

    invoke-virtual {v6, v15, v1, v8}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v1, v9, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v1, v12, v3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    move-object/from16 v6, v25

    .line 423
    invoke-virtual {v6, v12, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v17, 0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v8, v2

    move-object/from16 p3, v5

    move-object/from16 v25, v6

    move-object/from16 v29, v11

    move-object v7, v14

    move-object v3, v15

    move-object/from16 v15, v23

    move-object/from16 v12, v27

    move-object/from16 v0, v32

    move/from16 v11, v40

    move-object/from16 v14, v41

    move-object/from16 v30, v43

    move v5, v1

    move-object v6, v4

    move-object/from16 v40, v13

    move-object/from16 v27, v26

    move-object/from16 v26, v36

    move/from16 v13, v38

    move-object/from16 v36, v35

    move-object/from16 v35, v10

    move-object/from16 v10, v34

    goto/16 :goto_11

    :cond_20
    move-object/from16 v32, v0

    move-object v15, v3

    move-object/from16 v6, v25

    const/4 v7, 0x1

    .line 433
    :goto_12
    invoke-virtual/range {v32 .. v32}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_13
    const/4 v1, -0x1

    if-ge v1, v0, :cond_22

    move-object/from16 v1, v32

    .line 434
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x0

    .line 435
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v7, :cond_21

    .line 436
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "Canceling item notification %d"

    invoke-virtual {v4, v15, v5, v8}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v4, v9, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_21
    const/4 v2, -0x1

    add-int/2addr v0, v2

    move-object/from16 v32, v1

    goto :goto_13

    :cond_22
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v6

    move-wide/from16 v5, v18

    .line 441
    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailNotificationManager;->saveShownNotificationIds(JLandroid/util/SparseIntArray;J)V

    return-void

    .line 174
    :goto_14
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0
.end method

.method private final doUserAction(IJ[JLorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;)V
    .locals 14

    move-object v6, p0

    .line 711
    iget-object v0, v6, Lorg/kman/email2/core/MailNotificationManager;->mNotificationManager:Landroidx/core/app/NotificationManagerCompat;

    move v1, p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v5, 0x1

    move-object v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 713
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/core/MailNotificationManager;->cancelShownNotifications(IJ[JZ)V

    .line 715
    new-instance v0, Lorg/kman/email2/ops/MessageOpsTask;

    move-object v7, v0

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    invoke-direct/range {v7 .. v13}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;)V

    .line 716
    sget-object v1, Lorg/kman/email2/ops/MessageOpsExecutor;->INSTANCE:Lorg/kman/email2/ops/MessageOpsExecutor;

    iget-object v2, v6, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/ops/MessageOpsExecutor;->execute(Landroid/content/Context;Lorg/kman/email2/ops/MessageOpsTaskBase;)V

    return-void
.end method

.method static synthetic doUserAction$default(Lorg/kman/email2/core/MailNotificationManager;IJ[JLorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    .line 710
    sget-object v0, Lorg/kman/email2/ops/MessageOpsOptions;->None:Lorg/kman/email2/ops/MessageOpsOptions;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 707
    invoke-direct/range {v2 .. v11}, Lorg/kman/email2/core/MailNotificationManager;->doUserAction(IJ[JLorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;)V

    return-void
.end method

.method private final doUserArchive(IJ[J)V
    .locals 14

    .line 681
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    move-object v13, p0

    iget-object v1, v13, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    move-wide/from16 v3, p2

    .line 682
    invoke-virtual {v0, v3, v4}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    sget-object v6, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    .line 685
    invoke-static/range {v1 .. v12}, Lorg/kman/email2/core/MailNotificationManager;->doUserAction$default(Lorg/kman/email2/core/MailNotificationManager;IJ[JLorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final doUserBlock(IJ[J)V
    .locals 12

    .line 699
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    move-object v11, p0

    iget-object v1, v11, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    move-wide v3, p2

    .line 700
    invoke-virtual {v0, p2, p3}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    sget-object v6, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    const-wide/16 v8, 0x0

    sget-object v10, Lorg/kman/email2/ops/MessageOpsOptions;->BlockSender:Lorg/kman/email2/ops/MessageOpsOptions;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    .line 703
    invoke-direct/range {v1 .. v10}, Lorg/kman/email2/core/MailNotificationManager;->doUserAction(IJ[JLorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final doUserCancel(IJ[J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 720
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/core/MailNotificationManager;->cancelShownNotifications(IJ[JZ)V

    return-void
.end method

.method private final doUserDelete(IJ[J)V
    .locals 14

    .line 656
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    move-object v13, p0

    iget-object v1, v13, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    move-wide/from16 v3, p2

    .line 657
    invoke-virtual {v0, v3, v4}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    sget-object v6, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    .line 660
    invoke-static/range {v1 .. v12}, Lorg/kman/email2/core/MailNotificationManager;->doUserAction$default(Lorg/kman/email2/core/MailNotificationManager;IJ[JLorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final doUserMarkRead(IJ[J)V
    .locals 12

    .line 666
    sget-object v5, Lorg/kman/email2/ops/MessageOps;->MarkRead:Lorg/kman/email2/ops/MessageOps;

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    .line 665
    invoke-static/range {v0 .. v11}, Lorg/kman/email2/core/MailNotificationManager;->doUserAction$default(Lorg/kman/email2/core/MailNotificationManager;IJ[JLorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILjava/lang/Object;)V

    return-void
.end method

.method private final doUserSnooze(IJ[J)V
    .locals 13

    move-object v12, p0

    .line 670
    iget-object v0, v12, Lorg/kman/email2/core/MailNotificationManager;->mAppPrefs:Landroid/content/SharedPreferences;

    const-string v1, "prefNotifyActionSnooze"

    const-wide v2, 0x101000200L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 671
    sget-object v2, Lorg/kman/email2/snooze/ChooseTimeValue;->Companion:Lorg/kman/email2/snooze/ChooseTimeValue$Companion;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/snooze/ChooseTimeValue$Companion;->from(J)Lorg/kman/email2/snooze/ChooseTimeValue;

    move-result-object v0

    .line 672
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/snooze/ChooseTimeValue;->compute(Ljava/util/Calendar;)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_0

    .line 676
    sget-object v5, Lorg/kman/email2/ops/MessageOps;->Snooze:Lorg/kman/email2/ops/MessageOps;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    .line 675
    invoke-static/range {v0 .. v11}, Lorg/kman/email2/core/MailNotificationManager;->doUserAction$default(Lorg/kman/email2/core/MailNotificationManager;IJ[JLorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final doUserSpam(IJ[J)V
    .locals 14

    .line 690
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    move-object v13, p0

    iget-object v1, v13, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    move-wide/from16 v3, p2

    .line 691
    invoke-virtual {v0, v3, v4}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    sget-object v6, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    .line 694
    invoke-static/range {v1 .. v12}, Lorg/kman/email2/core/MailNotificationManager;->doUserAction$default(Lorg/kman/email2/core/MailNotificationManager;IJ[JLorg/kman/email2/ops/MessageOps;Lorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final formatInboxStyleLine(Lorg/kman/email2/data/MessageEnvelope;)Ljava/lang/CharSequence;
    .locals 4

    .line 792
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 793
    sget-object v1, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v2, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/util/MessageUtil;->formatFirstShortEmailName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 794
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 795
    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 796
    iget-object v3, p0, Lorg/kman/email2/core/MailNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getSubject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/kman/email2/util/MessageUtil;->formatShortSubject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 797
    new-instance p1, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {p1, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0x22

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final getMessageBigText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 779
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 780
    new-instance p1, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {p1, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 783
    sget-object p1, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    invoke-virtual {p1, p2}, Lorg/kman/email2/util/MessageUtil;->formatNotificationPreview(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 785
    const-string p2, " \u2014 "

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0
.end method

.method private final getMessageListSubText(Lorg/kman/email2/core/MailAccount;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 758
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 761
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move-object v3, v0

    move-wide v4, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/MessageEnvelope;

    cmp-long v7, v4, v1

    if-nez v7, :cond_1

    .line 763
    invoke-virtual {v6}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v4

    .line 764
    invoke-virtual {v6}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_leaf()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {v6}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, -0x2

    move-object v3, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 772
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 775
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final hashMessageList(Ljava/util/List;)J
    .locals 3

    .line 745
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 749
    :cond_0
    new-instance v0, Lde/greenrobot/common/hash/Murmur3A;

    invoke-direct {v0}, Lde/greenrobot/common/hash/Murmur3A;-><init>()V

    .line 750
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/greenrobot/common/hash/Murmur3A;->updateInt(I)V

    .line 751
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/MessageEnvelope;

    .line 752
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/common/hash/Murmur3A;->updateLong(J)V

    goto :goto_0

    .line 754
    :cond_1
    invoke-virtual {v0}, Lde/greenrobot/common/hash/Murmur3A;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final loadNotificationHash(J)J
    .locals 3

    .line 804
    iget-object v0, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationPrefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hash_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final loadShownNotificationIds(J)Landroid/util/SparseIntArray;
    .locals 3

    .line 808
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shown_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 811
    iget-object p2, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 812
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 813
    :cond_0
    new-instance p2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x2c

    invoke-direct {p2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 814
    invoke-virtual {p2, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 817
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private final makeMessageUri(Lorg/kman/email2/util/Prefs;JILorg/kman/email2/data/MessageEnvelope;J)Landroid/net/Uri;
    .locals 12

    .line 473
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefNotifyCombined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v4

    .line 475
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v8

    move-wide v2, p2

    .line 474
    invoke-virtual/range {v1 .. v9}, Lorg/kman/email2/core/MailUris;->makeCombinedIncomingMessageUri(JJJJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    move/from16 v1, p4

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p6, v0

    if-lez v2, :cond_1

    goto :goto_0

    .line 483
    :cond_1
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v6

    .line 484
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v10

    move-wide v4, p2

    .line 483
    invoke-virtual/range {v3 .. v11}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingMessageUri(JJJJ)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 480
    :cond_2
    :goto_0
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v4

    .line 481
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v8

    move-wide v2, p2

    .line 480
    invoke-virtual/range {v1 .. v9}, Lorg/kman/email2/core/MailUris;->makeMessageUri(JJJJ)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final makeSummaryUri(Lorg/kman/email2/util/Prefs;JLjava/util/List;J)Landroid/net/Uri;
    .locals 9

    .line 446
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefNotifyCombined()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 447
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 449
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageEnvelope;

    .line 450
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v3

    .line 451
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v7

    move-wide v1, p2

    .line 450
    invoke-virtual/range {v0 .. v8}, Lorg/kman/email2/core/MailUris;->makeCombinedIncomingMessageUri(JJJJ)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 453
    :cond_0
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "<get-COMBINED_INCOMING_URI>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 458
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 459
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MessageEnvelope;

    .line 460
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v3

    .line 461
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v7

    move-wide v1, p2

    .line 460
    invoke-virtual/range {v0 .. v8}, Lorg/kman/email2/core/MailUris;->makeMessageUri(JJJJ)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_3

    .line 464
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1, p2, p3, p5, p6}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 466
    :cond_3
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingUri(J)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final removeShownNotificationIds(J[J)I
    .locals 9

    .line 858
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->loadShownNotificationIds(J)Landroid/util/SparseIntArray;

    move-result-object v6

    .line 859
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->loadNotificationHash(J)J

    move-result-wide v4

    .line 862
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 863
    aget-wide v7, p3, v1

    long-to-int v3, v7

    const/high16 v7, 0x4000000

    or-int/2addr v3, v7

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 865
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    .line 871
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/core/MailNotificationManager;->saveShownNotificationIds(JLandroid/util/SparseIntArray;J)V

    .line 874
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    return p1
.end method

.method private final resetShownNotifications(JZ)V
    .locals 3

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shown_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hash_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 849
    iget-object p2, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v1, 0x0

    .line 850
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    .line 852
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 854
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final saveShownNotificationIds(JLandroid/util/SparseIntArray;J)V
    .locals 4

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    .line 828
    invoke-virtual {p3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 829
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 830
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 835
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shown_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 837
    iget-object p2, p0, Lorg/kman/email2/core/MailNotificationManager;->mNotificationPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-nez p3, :cond_2

    const-wide/16 p4, 0x0

    .line 839
    :cond_2
    invoke-interface {p2, p1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 843
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setNotifySettings(Landroidx/core/app/NotificationCompat$Builder;Lorg/kman/email2/util/PrefsErrorNotify;)V
    .locals 2

    .line 517
    invoke-virtual {p2}, Lorg/kman/email2/util/PrefsErrorNotify;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 521
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/util/PrefsErrorNotify;->getVibration()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 522
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 524
    :cond_1
    invoke-virtual {p2}, Lorg/kman/email2/util/PrefsErrorNotify;->getLed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    .line 525
    invoke-virtual {p2}, Lorg/kman/email2/util/PrefsErrorNotify;->getLedColor()I

    move-result p2

    or-int/2addr p2, v0

    const/16 v0, 0x3e8

    const/16 v1, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-void
.end method

.method private final setNotifySettings(Landroidx/core/app/NotificationCompat$Builder;Lorg/kman/email2/util/PrefsNotify;Z)V
    .locals 1

    .line 503
    invoke-virtual {p2}, Lorg/kman/email2/util/PrefsNotify;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 505
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 507
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/util/PrefsNotify;->getVibration()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    .line 508
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 510
    :cond_1
    invoke-virtual {p2}, Lorg/kman/email2/util/PrefsNotify;->getLed()Z

    move-result p3

    if-eqz p3, :cond_2

    const/high16 p3, -0x1000000

    .line 511
    invoke-virtual {p2}, Lorg/kman/email2/util/PrefsNotify;->getLedColor()I

    move-result p2

    or-int/2addr p2, p3

    const/16 p3, 0x3e8

    const/16 v0, 0x1f4

    invoke-virtual {p1, p2, p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-void
.end method

.method private static final submitAccountError$lambda$3(Lorg/kman/email2/core/MailNotificationManager;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->doAccountError(J)V

    return-void
.end method

.method private static final submitClear$lambda$1(Lorg/kman/email2/core/MailNotificationManager;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->doClear(J)V

    return-void
.end method

.method private static final submitClearAccountError$lambda$4(Lorg/kman/email2/core/MailNotificationManager;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager;->doAccountError(J)V

    return-void
.end method

.method private static final submitReset$lambda$2(Lorg/kman/email2/core/MailNotificationManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lorg/kman/email2/core/MailNotificationManager;->doReset()V

    return-void
.end method

.method public static synthetic submitUpdate$default(Lorg/kman/email2/core/MailNotificationManager;JZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->submitUpdate(JZZ)V

    return-void
.end method

.method private static final submitUpdate$lambda$0(Lorg/kman/email2/core/MailNotificationManager;JZZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->doUpdate(JZZ)V

    return-void
.end method

.method private final submitUserArchive(IJ[J)V
    .locals 8

    .line 108
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v7, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda8;-><init>(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    invoke-virtual {v0, v7}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitUserArchive$lambda$8(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->doUserArchive(IJ[J)V

    return-void
.end method

.method private final submitUserBlock(IJ[J)V
    .locals 8

    .line 120
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v7, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    invoke-virtual {v0, v7}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitUserBlock$lambda$10(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->doUserBlock(IJ[J)V

    return-void
.end method

.method private final submitUserCancel(IJ[J)V
    .locals 8

    .line 126
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v7, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda9;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda9;-><init>(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    invoke-virtual {v0, v7}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitUserCancel$lambda$11(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->doUserCancel(IJ[J)V

    return-void
.end method

.method private final submitUserDelete(IJ[J)V
    .locals 8

    .line 90
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v7, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    invoke-virtual {v0, v7}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitUserDelete$lambda$5(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->doUserDelete(IJ[J)V

    return-void
.end method

.method private final submitUserMarkRead(IJ[J)V
    .locals 8

    .line 96
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v7, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    invoke-virtual {v0, v7}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitUserMarkRead$lambda$6(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->doUserMarkRead(IJ[J)V

    return-void
.end method

.method private final submitUserSnooze(IJ[J)V
    .locals 8

    .line 102
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v7, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda7;-><init>(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    invoke-virtual {v0, v7}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitUserSnooze$lambda$7(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->doUserSnooze(IJ[J)V

    return-void
.end method

.method private final submitUserSpam(IJ[J)V
    .locals 8

    .line 114
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v7, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V

    invoke-virtual {v0, v7}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitUserSpam$lambda$9(Lorg/kman/email2/core/MailNotificationManager;IJ[J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$messageIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailNotificationManager;->doUserSpam(IJ[J)V

    return-void
.end method


# virtual methods
.method public final submitAccountError(J)V
    .locals 2

    .line 78
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v1, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/core/MailNotificationManager;J)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submitClear(J)V
    .locals 2

    .line 66
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v1, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda11;-><init>(Lorg/kman/email2/core/MailNotificationManager;J)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submitClearAccountError(J)V
    .locals 2

    .line 84
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v1, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda10;-><init>(Lorg/kman/email2/core/MailNotificationManager;J)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submitReset()V
    .locals 2

    .line 72
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v1, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/core/MailNotificationManager;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submitUpdate(JZZ)V
    .locals 8

    .line 60
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v7, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/core/MailNotificationManager$$ExternalSyntheticLambda6;-><init>(Lorg/kman/email2/core/MailNotificationManager;JZZ)V

    invoke-virtual {v0, v7}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
