.class public final Lorg/kman/email2/data/MailDbOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MailDbOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MailDbOpenHelper$BundleFile;,
        Lorg/kman/email2/data/MailDbOpenHelper$BundleItem;,
        Lorg/kman/email2/data/MailDbOpenHelper$Companion;
    }
.end annotation


# static fields
.field private static final ACCOUNT_CREATE_1:Ljava/lang/String;

.field private static final BLOCKED_ADDRESS_CREATE_1:Ljava/lang/String;

.field private static final BLOCKED_ADDRESS_CREATE_2:Ljava/lang/String;

.field private static final BLOCKED_ADDRESS_CREATE_3:Ljava/lang/String;

.field private static final BUNDLE_CREATE_1:Ljava/lang/String;

.field private static final BUNDLE_CREATE_2:Ljava/lang/String;

.field private static final BUNDLE_CREATE_3:Ljava/lang/String;

.field private static final BUNDLE_CREATE_4:Ljava/lang/String;

.field private static final CALENDAR_FOLDER_CREATE_1:Ljava/lang/String;

.field private static final CALENDAR_FOLDER_CREATE_2:Ljava/lang/String;

.field private static final CATEGORY_CREATE_1:Ljava/lang/String;

.field private static final CATEGORY_CREATE_2:Ljava/lang/String;

.field private static final CONTACT_FOLDER_CREATE_1:Ljava/lang/String;

.field private static final CONTACT_FOLDER_CREATE_2:Ljava/lang/String;

.field public static final Companion:Lorg/kman/email2/data/MailDbOpenHelper$Companion;

.field private static final DRAFT_KEY_CREATE_1:Ljava/lang/String;

.field private static final DRAFT_KEY_CREATE_2:Ljava/lang/String;

.field private static final DRAFT_KEY_CREATE_3:Ljava/lang/String;

.field private static final FOLDER_CREATE_1:Ljava/lang/String;

.field private static final FOLDER_CREATE_2:Ljava/lang/String;

.field private static final FOLDER_CREATE_3:Ljava/lang/String;

.field private static final FOLDER_CREATE_4:Ljava/lang/String;

.field private static final FOLDER_CREATE_5:Ljava/lang/String;

.field private static final FOLDER_CREATE_6:Ljava/lang/String;

.field private static final MESSAGE_CREATE_1:Ljava/lang/String;

.field private static final MESSAGE_CREATE_10:Ljava/lang/String;

.field private static final MESSAGE_CREATE_11:Ljava/lang/String;

.field private static final MESSAGE_CREATE_12:Ljava/lang/String;

.field private static final MESSAGE_CREATE_13:Ljava/lang/String;

.field private static final MESSAGE_CREATE_14:Ljava/lang/String;

.field private static final MESSAGE_CREATE_15:Ljava/lang/String;

.field private static final MESSAGE_CREATE_16:Ljava/lang/String;

.field private static final MESSAGE_CREATE_17:Ljava/lang/String;

.field private static final MESSAGE_CREATE_2:Ljava/lang/String;

.field private static final MESSAGE_CREATE_3:Ljava/lang/String;

.field private static final MESSAGE_CREATE_4:Ljava/lang/String;

.field private static final MESSAGE_CREATE_5:Ljava/lang/String;

.field private static final MESSAGE_CREATE_6:Ljava/lang/String;

.field private static final MESSAGE_CREATE_7:Ljava/lang/String;

.field private static final MESSAGE_CREATE_8:Ljava/lang/String;

.field private static final MESSAGE_CREATE_9:Ljava/lang/String;

.field private static final MESSAGE_PART_CREATE_1:Ljava/lang/String;

.field private static final MESSAGE_PART_CREATE_2:Ljava/lang/String;

.field private static final MESSAGE_PART_CREATE_3:Ljava/lang/String;

.field private static final MESSAGE_TEXT_CREATE_1:Ljava/lang/String;

.field private static final MESSAGE_TEXT_CREATE_2:Ljava/lang/String;

.field private static final MESSAGE_TEXT_CREATE_3:Ljava/lang/String;

.field private static final PORTRAIT_CREATE_1:Ljava/lang/String;

.field private static final PORTRAIT_CREATE_2:Ljava/lang/String;

.field private static final PORTRAIT_CREATE_3:Ljava/lang/String;

.field private static final SEARCH_CREATE_1:Ljava/lang/String;

.field private static final SEARCH_CREATE_2:Ljava/lang/String;

.field private static final SEARCH_HISTORY_CREATE_1:Ljava/lang/String;

.field private static final SEARCH_HISTORY_CREATE_2:Ljava/lang/String;

.field private static final SEARCH_HISTORY_CREATE_3:Ljava/lang/String;

.field private static final SEARCH_HISTORY_CREATE_4:Ljava/lang/String;

.field private static final SENDER_OPTIONS_CREATE_1:Ljava/lang/String;

.field private static final SENDER_OPTIONS_CREATE_2:Ljava/lang/String;

.field private static final SNIPPET_CREATE_1:Ljava/lang/String;

.field private static final SNIPPET_CREATE_2:Ljava/lang/String;

.field private static final SNIPPET_CREATE_3:Ljava/lang/String;

.field private static final SNIPPET_PART_CREATE_1:Ljava/lang/String;

.field private static final SNIPPET_PART_CREATE_2:Ljava/lang/String;

.field private static final SNIPPET_PART_CREATE_3:Ljava/lang/String;

.field private static final THREAD_CREATE_1:Ljava/lang/String;

.field private static final THREAD_CREATE_2:Ljava/lang/String;

.field private static final TRUSTED_SENDER_CREATE_1:Ljava/lang/String;

.field private static final TRUSTED_SENDER_CREATE_2:Ljava/lang/String;

.field private static final localeToBundleFile:Ljava/util/Map;

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# instance fields
.field private final context:Landroid/content/Context;

.field private mSqliteOptions:Ljava/lang/String;

.field private mSqliteVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/kman/email2/data/MailDbOpenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MailDbOpenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->Companion:Lorg/kman/email2/data/MailDbOpenHelper$Companion;

    .line 485
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Account;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Account;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Account;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\t\t\tCREATE TABLE\n\t\t\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\taccount_id INTEGER NOT NULL,\n\n\t\t\t\t\t-- Attributes\n\t\t\t\t\tunread_count INTEGER NOT NULL\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->ACCOUNT_CREATE_1:Ljava/lang/String;

    .line 500
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\tserver_id INTEGER NOT NULL,\n\t\t\t\t\taccount_id INTEGER NOT NULL,\n\t\t\t\t\tparent_id INTEGER NOT NULL,\n\t\t\t\t\ttext_id TEXT,\n\n\t\t\t\t\t-- Attributes\n\t\t\t\t\tflags INTEGER NOT NULL,\n\t\t\t\t\ttype INTEGER NOT NULL,\n\t\t\t\t\tserver_name TEXT NOT NULL,\n\t\t\t\t\tdisplay_name TEXT NOT NULL,\n\t\t\t\t\tleaf TEXT NOT NULL,\n\t\t\t\t\tsync_level INTEGER NOT NULL,\n\t\t\t\t\tchildren_sync_level INTEGER NOT NULL,\n\t\t\t\t\tsync_level_from_parent INTEGER NOT NULL,\n\t\t\t\t\tunread_count INTEGER NOT NULL,\n\t\t\t\t\ttotal_count INTEGER NOT NULL,\n\t\t\t\t\tsync_server_time_min INTEGER NOT NULL,\n\t\t\t\t\tsync_days INTEGER NOT NULL,\n\t\t\t\t\tsync_days_add INTEGER NOT NULL,\n\n\t\t\t\t\t-- Notifications\n\t\t\t\t\tnotify_level INTEGER NOT NULL,\n\t\n\t\t\t\t\t-- Seeds\n\t\t\t\t\tseed_validity TEXT NOT NULL,\n\t\t\t\t\tseed_create INTEGER NOT NULL,\n\t\t\t\t\tseed_update INTEGER NOT NULL,\n\t\t\t\t\tseed_delete INTEGER NOT NULL,\n\n\t\t\t\t\t-- Setting seed (client to server set sync) \n\t\t\t\t\tseed_settings INTEGER NOT NULL,\n\n\t\t\t\t\t-- Operations\n\t\t\t\t\top_change INTEGER NOT NULL,\n\t\t\t\t\top_mark_read INTEGER NOT NULL,\n\t\t\t\t\top_delete_all INTEGER NOT NULL,\n\n\t\t\t\t\t-- When most recently used\n\t\t\t\t\twhen_used INTEGER NOT NULL,\n\t\t\t\t\t\n\t\t\t\t\t-- When most recently synced\n\t\t\t\t\twhen_synced INTEGER NOT NULL,\n\t\t\t\t\t\n\t\t\t\t\t-- Search\n\t\t\t\t\tsearch_token INTEGER NOT NULL,\n\t\t\t\t\tsearch_total_count INTEGER NOT NULL,\n\t\t\t\t\tsearch_offset INTEGER NOT NULL,\n\t\t\t\t\t\n\t\t\t\t\t-- Is in combined inbox\n\t\t\t\t\tis_in_combined INTEGER NOT NULL\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_1:Ljava/lang/String;

    .line 559
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE INDEX folder_account_id ON \n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (account_id)\n\t\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 557
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_2:Ljava/lang/String;

    .line 564
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX folder_sync_level ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (sync_level)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 562
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_3:Ljava/lang/String;

    .line 569
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX folder_op_change ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (op_change)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 567
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_4:Ljava/lang/String;

    .line 574
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX folder_notify_level ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (notify_level)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_5:Ljava/lang/String;

    .line 579
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE INDEX folder_text_id ON \n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (text_id)\n\t\t\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_6:Ljava/lang/String;

    .line 586
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\tserver_id INTEGER NOT NULL,\n\t\t\t\t\tfolder_id INTEGER NOT NULL,\n\t\t\t\t\t\n\t\t\t\t\t-- Linked to this folder\n\t\t\t\t\tlinked_folder_id INTEGER NOT NULL,\n\t\n\t\t\t\t\t-- Envelope\t\n\t\t\t\t\tsubject TEXT,\n\t\t\t\t\twho_from TEXT,\n\t\t\t\t\twho_to TEXT,\n\t\t\t\t\twho_cc TEXT,\n\t\t\t\t\twho_bcc TEXT,\n\t\t\t\t\twho_reply_to TEXT,\n\t\t\t\t\twho_read_receipt_to TEXT,\n\t\t\t\t\twhen_date_server INTEGER NOT NULL,\n\t\t\t\t\twhen_date_header INTEGER NOT NULL,\n\t\t\t\t\tmessage_id TEXT,\n\t\t\t\t\tin_reply_to TEXT,\n\t\t\t\t\trefs_list TEXT,\n\t\t\t\t\tlist_post TEXT,\n\t\t\t\t\tlist_unsubscribe TEXT,\n\t\t\t\t\tthread_id INTEGER NOT NULL,\n\t\t\t\t\ttext_size INTEGER NOT NULL,\n\t\t\t\t\tpriority INTEGER NOT NULL,\n\n\t\t\t\t\t-- Flags\n\t\t\t\t\tflags INTEGER NOT NULL,\n\t\t\t\t\tcategories INTEGER NOT NULL,\n\t\t\t\t\tis_unread INTEGER NOT NULL,\n\t\t\t\t\tis_starred INTEGER NOT NULL,\n\t\t\t\t\tis_deleted INTEGER NOT NULL,\n\t\t\t\t\tis_attachments INTEGER NOT NULL,\n\t\n\t\t\t\t\tis_fetch_text_done INTEGER NOT NULL,\n\t\t\t\t\tis_trim_text_done INTEGER NOT NULL,\n\t\t\t\t\tis_client_upload INTEGER NOT NULL,\n\t\n\t\t\t\t\terror_message TEXT,\n\t\t\t\t\tpreview TEXT,\n\t\t\t\t\tattachments_preview TEXT,\n\t\t\t\t\t\n\t\t\t\t\t-- Notifications\n\t\t\t\t\tnotify_level INTEGER NOT NULL,\n\t\n\t\t\t\t\t-- Seeds\n\t\t\t\t\tseed_create INTEGER NOT NULL,\n\t\t\t\t\tseed_update INTEGER NOT NULL,\n\t\t\t\t\t\n\t\t\t\t\t-- Search and state tokens\n\t\t\t\t\tsearch_token INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\tstate_token INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\t\n\t\t\t\t\t-- Operations\n\t\t\t\t\top_flags INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\top_undo INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\top_del INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\top_move_to_folder_id NOT NULL DEFAULT 0,\n\t\t\t\t\top_categories NOT NULL DEFAULT 0,\n\t\t\t\t\t\n\t\t\t\t\t-- Upload to server (draft)\n\t\t\t\t\top_upload INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\top_upload_key TEXT,\n\t\t\t\t\t\n\t\t\t\t\t-- Send\n\t\t\t\t\top_send INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\top_send_when INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\t\n\t\t\t\t\t-- Referenced message for setting Answered or Forwarded\n\t\t\t\t\tref_message_id INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\tref_message_op INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\t\n\t\t\t\t\t-- Snoozing\n\t\t\t\t\top_snooze INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\tsnooze INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\t\n\t\t\t\t\t-- Indexing\n\t\t\t\t\tis_indexed INTEGER NOT NULL DEFAULT 0,\n\t\t\t\t\t\n\t\t\t\t\t-- Calendar item\n\t\t\t\t\tcalendar_item_lookup_key TEXT,\n\t\t\t\t\tcalendar_item_flags INTEGER NOT NULL DEFAULT 0\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 584
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_1:Ljava/lang/String;

    .line 676
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_folder_id ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (folder_id)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 674
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_2:Ljava/lang/String;

    .line 681
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_when_date_server ON\n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (when_date_server)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 679
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_3:Ljava/lang/String;

    .line 686
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_when_date_header ON\n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (when_date_header)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 684
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_4:Ljava/lang/String;

    .line 691
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_is_unread ON\n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (is_unread)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 689
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_5:Ljava/lang/String;

    .line 696
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_is_starred ON\n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (is_starred)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 694
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_6:Ljava/lang/String;

    .line 701
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_is_fetch_text_done ON\n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (is_fetch_text_done)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 699
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_7:Ljava/lang/String;

    .line 706
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_server_id ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (server_id)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 704
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_8:Ljava/lang/String;

    .line 711
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_linked_folder_id ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (linked_folder_id)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 709
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_9:Ljava/lang/String;

    .line 716
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_op_move_to_folder_id ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (op_move_to_folder_id)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 714
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_10:Ljava/lang/String;

    .line 721
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_search_token ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (search_token)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 719
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_11:Ljava/lang/String;

    .line 726
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_snooze ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (snooze)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 724
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_12:Ljava/lang/String;

    .line 731
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_is_indexed ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (is_indexed)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 729
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_13:Ljava/lang/String;

    .line 736
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_op_undo ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (op_undo)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 734
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_14:Ljava/lang/String;

    .line 741
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_thread_id ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (thread_id)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 739
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_15:Ljava/lang/String;

    .line 746
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_state_token ON \n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (state_token)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 744
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_16:Ljava/lang/String;

    .line 751
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\t\t\tCREATE INDEX message_is_attachments ON\n\t\t\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (is_attachments)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 749
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_17:Ljava/lang/String;

    .line 758
    sget-object v3, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\tmessage_id INTEGER NOT NULL,\n\n\t\t\t\t\t-- Main part\n\t\t\t\t\tmain_mime TEXT,\n\t\t\t\t\tmain_text TEXT,\n\n\t\t\t\t\t-- Alt part\n\t\t\t\t\talt_mime TEXT,\n\t\t\t\t\talt_text TEXT\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 756
    sput-object v4, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_TEXT_CREATE_1:Ljava/lang/String;

    .line 776
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\t\t\tCREATE INDEX message_text_message_id ON \n\t\t\t\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (message_id)\n\t\t\t"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 774
    sput-object v5, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_TEXT_CREATE_2:Ljava/lang/String;

    .line 781
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v5

    .line 783
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\t\t\tCREATE TRIGGER message_delete_1 BEFORE DELETE ON\n\t\t\t\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\t\t\t\tBEGIN\n\t\t\t\t\tDELETE FROM "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t\t\t\t\tWHERE message_id = OLD._id ;\n\t\t\t\tEND\n\t\t\t"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 779
    sput-object v6, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_TEXT_CREATE_3:Ljava/lang/String;

    .line 792
    sget-object v6, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\tmessage_id INTEGER NOT NULL,\n\t\t\t\t\tserver_id TEXT NOT NULL,\n\n\t\t\t\t\tkind INTEGER NOT NULL,\n\t\t\t\t\tmime TEXT,\n\t\t\t\t\tname TEXT,\n\t\t\t\t\tinline_id TEXT,\n\t\t\t\t\tsize INTEGER NOT NULL,\n\t\t\t\t\t\n\t\t\t\t\tfile_name TEXT,\n\t\t\t\t\tfile_time INTEGER,\n\t\t\t\t\tfile_size INTEGER,\n\t\t\t\t\tis_saved INTEGER,\n\t\t\t\t\tpreview TEXT,\n\t\t\t\t\tis_preload_done INTEGER,\n\t\t\t\t\t\n\t\t\t\t\tref_server_message_id INTEGER,\n\t\t\t\t\tref_server_part_id TEXT\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 790
    sput-object v7, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_PART_CREATE_1:Ljava/lang/String;

    .line 819
    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n\t\t\tCREATE INDEX message_part_message_id ON \n\t\t\t\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 817
    sput-object v7, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_PART_CREATE_2:Ljava/lang/String;

    .line 824
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    .line 826
    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n\t\t\tCREATE TRIGGER message_delete_3 BEFORE DELETE ON\n\t\t\t\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 822
    sput-object v6, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_PART_CREATE_3:Ljava/lang/String;

    .line 835
    sget-object v6, Lorg/kman/email2/data/MailDbConstants$Thread;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Thread;

    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$Thread;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n\t\t\tCREATE VIRTUAL TABLE\n\t\t\t\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " USING FTS4\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\tmessage_id INTEGER NOT NULL,\n\t\t\t\t\tthread_id INTEGER NOT NULL,\n\n\t\t\t\t\t-- Tokens\n\t\t\t\t\ttokens TEXT\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 833
    sput-object v7, Lorg/kman/email2/data/MailDbOpenHelper;->THREAD_CREATE_1:Ljava/lang/String;

    .line 848
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    .line 850
    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$Thread;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n\t\t\tCREATE TRIGGER message_delete_2 BEFORE DELETE ON\n\t\t\t\t"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t\t\t\t\tWHERE message_id MATCH CAST(OLD._id AS TEXT);\n\t\t\t\tEND\n\t\t\t"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 846
    sput-object v7, Lorg/kman/email2/data/MailDbOpenHelper;->THREAD_CREATE_2:Ljava/lang/String;

    .line 859
    sget-object v7, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$TrustedSender;

    invoke-virtual {v7}, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\temail TEXT NOT NULL\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 857
    sput-object v8, Lorg/kman/email2/data/MailDbOpenHelper;->TRUSTED_SENDER_CREATE_1:Ljava/lang/String;

    .line 869
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n\t\t\tCREATE INDEX trusted_sender_email ON \n\t\t\t\t"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (email COLLATE NOCASE)\n\t\t\t"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 867
    sput-object v7, Lorg/kman/email2/data/MailDbOpenHelper;->TRUSTED_SENDER_CREATE_2:Ljava/lang/String;

    .line 876
    sget-object v7, Lorg/kman/email2/data/MailDbConstants$DraftKey;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$DraftKey;

    invoke-virtual {v7}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\t\t\t(\n\t\t\t\t\t-- Key\n\t\t\t\t\tmessage_key TEXT NOT NULL PRIMARY KEY,\n\t\t\t\t\t\n\t\t\t\t\t-- ID\n\t\t\t\t\tmessage_id INTEGER NOT NULL\n\t\t\t\t)\n\t\t"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 874
    sput-object v8, Lorg/kman/email2/data/MailDbOpenHelper;->DRAFT_KEY_CREATE_1:Ljava/lang/String;

    .line 888
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n\t\t\tCREATE INDEX draft_key_message_id ON \n\t\t\t\t"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 886
    sput-object v4, Lorg/kman/email2/data/MailDbOpenHelper;->DRAFT_KEY_CREATE_2:Ljava/lang/String;

    .line 893
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    .line 895
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n\t\t\tCREATE TRIGGER message_delete_4 BEFORE DELETE ON\n\t\t\t\t"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 891
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->DRAFT_KEY_CREATE_3:Ljava/lang/String;

    .line 904
    sget-object v3, Lorg/kman/email2/data/MailDbConstants$Snippet;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Snippet;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Snippet;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\taccount_id INTEGER NOT NULL,\n\t\t\t\t\tsave_key TEXT NOT NULL,\n\n\t\t\t\t\ttype INTEGER NOT NULL,\n\t\t\t\t\tflags INTEGER NOT NULL,\n\n\t\t\t\t\tmain_mime TEXT,\n\t\t\t\t\tmain_text TEXT,\n\t\t\t\t\t\n\t\t\t\t\tpreview TEXT\n\t\t\t\t)\n\t\t"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 902
    sput-object v4, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_CREATE_1:Ljava/lang/String;

    .line 923
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Snippet;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\t\t\tCREATE INDEX snippet_account_id ON \n\t\t\t\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 921
    sput-object v4, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_CREATE_2:Ljava/lang/String;

    .line 928
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Snippet;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\t\t\tCREATE INDEX snippet_save_key ON \n\t\t\t\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (save_key)\n\t\t\t"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 926
    sput-object v4, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_CREATE_3:Ljava/lang/String;

    .line 935
    sget-object v4, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\tsnippet_id INTEGER NOT NULL,\n\n\t\t\t\t\tkind INTEGER NOT NULL,\n\t\t\t\t\tmime TEXT,\n\t\t\t\t\tname TEXT,\n\t\t\t\t\tinline_id TEXT,\n\t\t\t\t\tsize INTEGER NOT NULL,\n\t\t\t\t\t\n\t\t\t\t\tfile_name TEXT,\n\t\t\t\t\tfile_time INTEGER,\n\t\t\t\t\tfile_size INTEGER,\n\t\t\t\t\tis_saved INTEGER\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 933
    sput-object v7, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_PART_CREATE_1:Ljava/lang/String;

    .line 956
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n\t\t\tCREATE INDEX snippet_part_snippet_id ON \n\t\t\t\t"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (snippet_id)\n\t\t\t"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 954
    sput-object v7, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_PART_CREATE_2:Ljava/lang/String;

    .line 961
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Snippet;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    .line 963
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\t\t\tCREATE TRIGGER snippet_delete_1 BEFORE DELETE ON\n\t\t\t\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t\t\t\t\tWHERE snippet_id = OLD._id ;\n\t\t\t\tEND\n\t\t\t"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 959
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_PART_CREATE_3:Ljava/lang/String;

    .line 972
    sget-object v3, Lorg/kman/email2/data/MailDbConstants$Portrait;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Portrait;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\t\n\t\t\t\t\ttype INTEGER NOT NULL,\n\t\t\t\t\taccount_id INTEGER NOT NULL,\n\t\t\t\t\temail TEXT NOT NULL,\n\t\t\t\t\tbytes BLOB,\n\t\t\t\t\trefresh_time INTEGER,\n\t\t\t\t\trefresh_error_count INTEGER\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 970
    sput-object v4, Lorg/kman/email2/data/MailDbOpenHelper;->PORTRAIT_CREATE_1:Ljava/lang/String;

    .line 988
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Portrait;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\t\t\tCREATE INDEX portrait_account_id ON \n\t\t\t\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 986
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->PORTRAIT_CREATE_2:Ljava/lang/String;

    .line 993
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Portrait;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE INDEX portrait_email ON \n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (email)\n\t\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->PORTRAIT_CREATE_3:Ljava/lang/String;

    .line 1000
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Search;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Search;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Search;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " USING FTS4\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\tmessage_id INTEGER NOT NULL,\n\n\t\t\t\t\t-- Sender\n\t\t\t\t\ttokens_sender TEXT,\n\t\t\t\t\t\n\t\t\t\t\t-- Headers\n\t\t\t\t\ttokens_headers TEXT,\n\t\t\t\t\t\n\t\t\t\t\t-- Everything\n\t\t\t\t\ttokens_text TEXT\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 998
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_CREATE_1:Ljava/lang/String;

    .line 1018
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Search;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE TRIGGER message_delete_5 BEFORE DELETE ON\n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_CREATE_2:Ljava/lang/String;

    .line 1029
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SearchHistory;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\t\n\t\t\t\t\tvalue TEXT NOT NULL,\n\t\t\t\t\tlast_used INTEGER NOT NULL\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1027
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_1:Ljava/lang/String;

    .line 1041
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE INDEX search_history_value ON \n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (value COLLATE NOCASE)\n\t\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1039
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_2:Ljava/lang/String;

    .line 1046
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_FTS_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " USING FTS4\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\thistory_id INTEGER NOT NULL,\n\t\t\t\t\t\n\t\t\t\t\ttokens TEXT\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_3:Ljava/lang/String;

    .line 1057
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_FTS_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE TRIGGER search_history_delete_1 BEFORE DELETE ON\n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\t\t\t\tWHERE history_id MATCH CAST(OLD._id AS TEXT);\n\t\t\t\tEND\n\t\t\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1055
    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_4:Ljava/lang/String;

    .line 1068
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\t\n\t\t\t\t\tname TEXT,\n\t\t\t\t\tcolor INTEGER\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1066
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_1:Ljava/lang/String;

    .line 1080
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\t\n\t\t\t\t\tbundle_id INTEGER NOT NULL,\n\t\t\t\t\tkind INTEGER NOT NULL,\n\t\t\t\t\tvalue TEXT\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1078
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_2:Ljava/lang/String;

    .line 1093
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\t\t\tCREATE INDEX bundle_item_bundle_id ON \n\t\t\t\t"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (bundle_id)\n\t\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1091
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_3:Ljava/lang/String;

    .line 1098
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE TRIGGER bundle_delete_1 BEFORE DELETE ON\n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\t\t\t\tWHERE bundle_id = OLD._id ;\n\t\t\t\tEND\n\t\t\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1096
    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_4:Ljava/lang/String;

    .line 1109
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\t\n\t\t\t\t\taddress TEXT NOT NULL,\n\t\t\t\t\top INTEGER NOT NULL,\n\t\t\t\t\tseed INTEGER NOT NULL\n\t\t\t\t)\n\t\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1107
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->BLOCKED_ADDRESS_CREATE_1:Ljava/lang/String;

    .line 1122
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE INDEX blocked_address_address ON \n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (address COLLATE NOCASE)\n\t\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1120
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->BLOCKED_ADDRESS_CREATE_2:Ljava/lang/String;

    .line 1127
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\t\t\tCREATE INDEX blocked_address_seed ON \n\t\t\t\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (seed)\n\t\t\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1125
    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->BLOCKED_ADDRESS_CREATE_3:Ljava/lang/String;

    .line 1134
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Category;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\taccount_id INTEGER NOT NULL,\n\t\t\t\t\t\n\t\t\t\t\tname TEXT NOT NULL,\n\t\t\t\t\tguid TEXT NOT NULL,\n\t\t\t\t\tcolor INTEGER NOT NULL,\n\t\t\t\t\tvalue INTEGER NOT NULL\n\t\t\t\t)\n\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1132
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->CATEGORY_CREATE_1:Ljava/lang/String;

    .line 1149
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Category;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\t\t\tCREATE INDEX category_account_id ON \n\t\t\t\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (account_id)\n\t\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->CATEGORY_CREATE_2:Ljava/lang/String;

    .line 1156
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\tserver_id INTEGER NOT NULL,\n\t\t\t\t\taccount_id INTEGER NOT NULL,\n\t\t\t\t\ttext_id TEXT NOT NULL,\n\n\t\t\t\t\t-- Attributes\n\t\t\t\t\ttype INTEGER NOT NULL,\n\t\t\t\t\tserver_name TEXT NOT NULL,\n\t\t\t\t\tdisplay_name TEXT NOT NULL,\n\n\t\t\t\t\t-- Seeds\n\t\t\t\t\tseed_validity TEXT NOT NULL,\n\t\t\t\t\tseed_create INTEGER NOT NULL,\n\t\t\t\t\tseed_update INTEGER NOT NULL,\n\t\t\t\t\tseed_delete INTEGER NOT NULL\n\t\t\t\t)\n\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1154
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->CONTACT_FOLDER_CREATE_1:Ljava/lang/String;

    .line 1179
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE INDEX contact_folder_account_id ON \n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->CONTACT_FOLDER_CREATE_2:Ljava/lang/String;

    .line 1186
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\tserver_id INTEGER NOT NULL,\n\t\t\t\t\taccount_id INTEGER NOT NULL,\n\t\t\t\t\tsystem_id INTEGER NOT NULL,\n\n\t\t\t\t\t-- Attributes\n\t\t\t\t\ttype INTEGER NOT NULL,\n\t\t\t\t\tserver_name TEXT NOT NULL,\n\t\t\t\t\tdisplay_name TEXT NOT NULL,\n\n\t\t\t\t\t-- Seeds\n\t\t\t\t\tseed_validity TEXT NOT NULL,\n\t\t\t\t\tseed_create INTEGER NOT NULL,\n\t\t\t\t\tseed_update INTEGER NOT NULL,\n\t\t\t\t\tseed_delete INTEGER NOT NULL\n\t\t\t\t)\n\t\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1184
    sput-object v3, Lorg/kman/email2/data/MailDbOpenHelper;->CALENDAR_FOLDER_CREATE_1:Ljava/lang/String;

    .line 1209
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\t\t\tCREATE INDEX calendar_folder_account_id ON \n\t\t\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1207
    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->CALENDAR_FOLDER_CREATE_2:Ljava/lang/String;

    .line 1216
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SenderOptions;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\t\t(\n\t\t\t\t\t-- IDs\n\t\t\t\t\t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n\t\t\t\t\temail TEXT NOT NULL,\n\n\t\t\t\t\t-- Attributes\n\t\t\t\t\tis_force_white INTEGER NOT NULL\n\t\t\t\t)\n\t\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1214
    sput-object v1, Lorg/kman/email2/data/MailDbOpenHelper;->SENDER_OPTIONS_CREATE_1:Ljava/lang/String;

    .line 1229
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\t\t\tCREATE UNIQUE INDEX sender_options_email ON \n\t\t\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (email)\n\t\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SENDER_OPTIONS_CREATE_2:Ljava/lang/String;

    .line 1233
    sget v0, Lorg/kman/email2/R$raw;->bundle_ru:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1234
    sget v1, Lorg/kman/email2/R$raw;->bundle_fr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1232
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->localeToBundleFile:Ljava/util/Map;

    .line 1236
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x3a

    .line 19
    const-string v2, "Mail.sqldb"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18
    iput-object p1, p0, Lorg/kman/email2/data/MailDbOpenHelper;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 472
    const-string p1, ""

    iput-object p1, p0, Lorg/kman/email2/data/MailDbOpenHelper;->mSqliteOptions:Ljava/lang/String;

    return-void
.end method

.method private final ensureSqliteInfo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 441
    const-string v2, "MailDbOpenHelper"

    iget v3, p0, Lorg/kman/email2/data/MailDbOpenHelper;->mSqliteVersion:I

    if-eqz v3, :cond_0

    return-void

    .line 445
    :cond_0
    const-string v3, "SELECT sqlite_version()"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 446
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v4

    .line 447
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v6, "SQL library version: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-virtual {v5, v2, v6, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v5, v1, [C

    const/16 v6, 0x2e

    aput-char v6, v5, v0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v7

    add-int/2addr v6, v1

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 455
    iput v5, p0, Lorg/kman/email2/data/MailDbOpenHelper;->mSqliteVersion:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 459
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 445
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    const-string v3, "PRAGMA compile_options"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 463
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :goto_1
    move-object v5, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x2c

    const/4 v8, 0x0

    .line 464
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/kman/email2/data/MailDbOpenHelper;->mSqliteOptions:Ljava/lang/String;

    .line 465
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v6, "SQL library options: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v5, v2, v6, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    :catch_0
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 461
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 445
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final initBundles(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1273
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCountry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    sget v1, Lorg/kman/email2/R$raw;->bundle:I

    invoke-direct {p0, v1}, Lorg/kman/email2/data/MailDbOpenHelper;->loadBundleFile(I)Lorg/kman/email2/data/MailDbOpenHelper$BundleFile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1283
    sget-object v2, Lorg/kman/email2/data/MailDbOpenHelper;->localeToBundleFile:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/kman/email2/data/MailDbOpenHelper;->loadBundleFile(I)Lorg/kman/email2/data/MailDbOpenHelper$BundleFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v1, v0}, Lorg/kman/email2/data/MailDbOpenHelper$BundleFile;->mergeFrom(Lorg/kman/email2/data/MailDbOpenHelper$BundleFile;)V

    .line 1292
    :cond_0
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSERT INTO "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (_id, name) VALUES (?, ?)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1291
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const-wide v5, 0x100000000000L

    const/4 v3, 0x1

    .line 1294
    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 1295
    const-string v5, "foo"

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1296
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v7

    .line 1297
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DELETE FROM "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE _id = ?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1298
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 1297
    invoke-virtual {p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (name) VALUES (?)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1304
    sget-object v2, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (bundle_id, kind, value) VALUES (?, ?, ?)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1303
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 1306
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbOpenHelper$BundleFile;->getBundles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MailDbOpenHelper$BundleItem;

    .line 1308
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbOpenHelper$BundleItem;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1309
    const-string v5, "social"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lorg/kman/email2/data/MailDbOpenHelper;->context:Landroid/content/Context;

    sget v5, Lorg/kman/email2/R$string;->bundle_name_social:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1310
    :cond_2
    const-string v5, "shopping"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/kman/email2/data/MailDbOpenHelper;->context:Landroid/content/Context;

    sget v5, Lorg/kman/email2/R$string;->bundle_name_shopping:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1311
    :cond_3
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbOpenHelper$BundleItem;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1308
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1313
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1315
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    .line 1317
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbOpenHelper$BundleItem;->getDomains()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1318
    invoke-virtual {p1, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const-wide/16 v8, 0x0

    .line 1319
    invoke-virtual {p1, v6, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v8, 0x3

    .line 1320
    invoke-virtual {p1, v8, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1321
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_1

    .line 1325
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1326
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_5
    return-void
.end method

.method private final loadBundleFile(I)Lorg/kman/email2/data/MailDbOpenHelper$BundleFile;
    .locals 4

    .line 1331
    new-instance v0, Lorg/kman/email2/util/ByteBuilder;

    invoke-direct {v0}, Lorg/kman/email2/util/ByteBuilder;-><init>()V

    .line 1333
    iget-object v1, p0, Lorg/kman/email2/data/MailDbOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1334
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/16 v1, 0x1000

    .line 1335
    :try_start_0
    new-array v1, v1, [B

    .line 1337
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_0

    .line 1343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 1334
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1345
    invoke-virtual {v0}, Lorg/kman/email2/util/ByteBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1346
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lorg/kman/email2/data/MailDbOpenHelper$BundleFile;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 1347
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/MailDbOpenHelper$BundleFile;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1341
    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Lorg/kman/email2/util/ByteBuilder;->append([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1334
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MailDbOpenHelper;->ensureSqliteInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->ACCOUNT_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_7:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_9:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_10:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_11:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_12:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_13:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_14:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_15:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_16:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_17:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_TEXT_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_TEXT_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_TEXT_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_PART_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_PART_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_PART_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->THREAD_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->THREAD_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->TRUSTED_SENDER_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->TRUSTED_SENDER_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->DRAFT_KEY_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->DRAFT_KEY_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->DRAFT_KEY_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_PART_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_PART_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_PART_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->PORTRAIT_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->PORTRAIT_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->PORTRAIT_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->BLOCKED_ADDRESS_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->BLOCKED_ADDRESS_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->BLOCKED_ADDRESS_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->CATEGORY_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->CATEGORY_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->CONTACT_FOLDER_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->CONTACT_FOLDER_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->CALENDAR_FOLDER_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->CALENDAR_FOLDER_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SENDER_OPTIONS_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lorg/kman/email2/data/MailDbOpenHelper;->SENDER_OPTIONS_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MailDbOpenHelper;->initBundles(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 426
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MailDbOpenHelper;->ensureSqliteInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 429
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET op_undo = 0 WHERE op_undo != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MailDbOpenHelper;->ensureSqliteInfo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p3, v3, v1

    const-string p3, "MailDbOpenHelper"

    const-string v1, "Upgrading from %d to %d"

    invoke-virtual {v0, p3, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p2, v2, :cond_0

    .line 123
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->ACCOUNT_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    .line 126
    const-string v0, "ALTER TABLE "

    if-ge p2, p3, :cond_1

    .line 127
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN is_in_combined INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x4

    .line 131
    const-string v1, " ADD COLUMN search_token INTEGER NOT NULL DEFAULT 0"

    if-ge p2, p3, :cond_2

    .line 132
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_11:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    .line 138
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN who_bcc TEXT"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x6

    if-ge p2, p3, :cond_4

    .line 143
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ADD COLUMN op_upload INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN op_upload_key TEXT"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/4 p3, 0x7

    if-ge p2, p3, :cond_5

    .line 150
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ADD COLUMN alt_mime TEXT"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN alt_text TEXT"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 p3, 0x8

    if-ge p2, p3, :cond_6

    .line 157
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->DRAFT_KEY_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->DRAFT_KEY_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->DRAFT_KEY_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/16 p3, 0x9

    if-ge p2, p3, :cond_7

    .line 163
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN error_message TEXT"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 p3, 0xa

    if-ge p2, p3, :cond_8

    .line 168
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ADD COLUMN op_send INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN op_send_when INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const/16 p3, 0xb

    if-ge p2, p3, :cond_9

    .line 175
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN when_synced INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    const/16 p3, 0xc

    if-ge p2, p3, :cond_a

    .line 180
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ADD COLUMN ref_message_id INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN ref_message_op INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    const/16 p3, 0xe

    if-ge p2, p3, :cond_b

    .line 187
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_b
    const/16 p3, 0xf

    if-ge p2, p3, :cond_c

    .line 193
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_PART_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_PART_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SNIPPET_PART_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_c
    const/16 p3, 0x11

    if-ge p2, p3, :cond_d

    .line 199
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->PORTRAIT_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->PORTRAIT_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->PORTRAIT_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    const/16 p3, 0x12

    if-ge p2, p3, :cond_e

    .line 205
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ADD COLUMN ref_server_message_id INTEGER"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN ref_server_part_id TEXT"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    const/16 p3, 0x13

    if-ge p2, p3, :cond_f

    .line 212
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN snooze INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_12:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    const/16 p3, 0x14

    if-ge p2, p3, :cond_10

    .line 218
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN op_snooze INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_10
    const/16 p3, 0x15

    if-ge p2, p3, :cond_11

    .line 223
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN text_id TEXT"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->FOLDER_CREATE_6:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    const/16 p3, 0x16

    if-ge p2, p3, :cond_12

    .line 229
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN is_indexed INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_13:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 233
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    sget-object p3, Lorg/kman/email2/search/SearchIndexJobService;->Companion:Lorg/kman/email2/search/SearchIndexJobService$Companion;

    iget-object v2, p0, Lorg/kman/email2/data/MailDbOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lorg/kman/email2/search/SearchIndexJobService$Companion;->scheduleRun(Landroid/content/Context;)V

    :cond_12
    const/16 p3, 0x17

    if-ge p2, p3, :cond_13

    .line 239
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SEARCH_HISTORY_CREATE_4:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_13
    const/16 p3, 0x18

    if-ge p2, p3, :cond_14

    .line 246
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN search_total_count INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN search_offset INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_14
    const/16 p3, 0x19

    if-ge p2, p3, :cond_15

    .line 255
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN sync_server_time_min INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_15
    const/16 p3, 0x1a

    if-ge p2, p3, :cond_16

    .line 260
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN sync_days INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_16
    const/16 p3, 0x1b

    if-ge p2, p3, :cond_17

    .line 265
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN sync_days_add INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_17
    const/16 p3, 0x1c

    if-ge p2, p3, :cond_18

    .line 270
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN is_trim_text_done INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_18
    const/16 p3, 0x1d

    if-ge p2, p3, :cond_19

    .line 275
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN total_count INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_19
    const/16 p3, 0x1e

    if-ge p2, p3, :cond_1a

    .line 280
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN is_client_upload INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1a
    const/16 p3, 0x1f

    if-ge p2, p3, :cond_1b

    .line 285
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN who_reply_to TEXT"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1b
    const/16 p3, 0x20

    if-ge p2, p3, :cond_1c

    .line 290
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN list_post TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN list_unsubscribe TEXT"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1c
    const/16 p3, 0x23

    if-ge p2, p3, :cond_20

    .line 297
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 298
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA table_info(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 299
    :try_start_0
    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 300
    :cond_1d
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 301
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 302
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_0

    .line 303
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 306
    :cond_1f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    const-string v1, "op_mark_read"

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_20

    .line 309
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN op_mark_read INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN op_delete_all INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    .line 298
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_20
    :goto_2
    const/16 p3, 0x28

    if-ge p2, p3, :cond_21

    .line 317
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->BUNDLE_CREATE_4:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MailDbOpenHelper;->initBundles(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_21
    const/16 p3, 0x29

    if-ge p2, p3, :cond_22

    .line 329
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_14:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_22
    const/16 p3, 0x2a

    if-ge p2, p3, :cond_23

    .line 333
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->BLOCKED_ADDRESS_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->BLOCKED_ADDRESS_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->BLOCKED_ADDRESS_CREATE_3:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_23
    const/16 p3, 0x2b

    if-ge p2, p3, :cond_24

    .line 339
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN who_read_receipt_to TEXT"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_24
    const/16 p3, 0x2c

    if-ge p2, p3, :cond_25

    .line 344
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->CATEGORY_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->CATEGORY_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 347
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN categories INTEGER"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_25
    const/16 p3, 0x2d

    if-ge p2, p3, :cond_26

    .line 352
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN op_categories INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_26
    const/16 p3, 0x2e

    if-ge p2, p3, :cond_27

    .line 357
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->CONTACT_FOLDER_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 358
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->CONTACT_FOLDER_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_27
    const/16 p3, 0x2f

    if-ge p2, p3, :cond_28

    .line 362
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->CALENDAR_FOLDER_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 363
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->CALENDAR_FOLDER_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_28
    const/16 p3, 0x30

    if-ge p2, p3, :cond_29

    .line 367
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN calendar_item_lookup_key TEXT"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_29
    const/16 p3, 0x31

    if-ge p2, p3, :cond_2a

    .line 372
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN calendar_item_flags INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2a
    const/16 p3, 0x32

    if-ge p2, p3, :cond_2b

    .line 377
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN color INTEGER"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2b
    const/16 p3, 0x33

    if-ge p2, p3, :cond_2c

    .line 382
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_15:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2c
    const/16 p3, 0x34

    if-ge p2, p3, :cond_2d

    .line 386
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SENDER_OPTIONS_CREATE_1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->SENDER_OPTIONS_CREATE_2:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2d
    const/16 p3, 0x35

    if-ge p2, p3, :cond_2e

    .line 391
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN state_token INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 394
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_16:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2e
    const/16 p3, 0x36

    if-ge p2, p3, :cond_2f

    .line 398
    sget-object p3, Lorg/kman/email2/data/MailDbOpenHelper;->MESSAGE_CREATE_17:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2f
    const/16 p3, 0x37

    if-ge p2, p3, :cond_30

    .line 402
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN attachments_preview TEXT"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_30
    const/16 p3, 0x38

    if-ge p2, p3, :cond_31

    .line 407
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN text_size INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_31
    const/16 p3, 0x39

    if-ge p2, p3, :cond_32

    .line 412
    sget-object p3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN children_sync_level INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN sync_level_from_parent INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_32
    const/16 p3, 0x3a

    if-ge p2, p3, :cond_33

    .line 419
    sget-object p2, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p2}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ADD COLUMN priority INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_33
    return-void
.end method
