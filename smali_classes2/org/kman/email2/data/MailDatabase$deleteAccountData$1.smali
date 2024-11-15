.class final Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MailDatabase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/data/MailDatabase;->deleteAccountData(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $folder:Lorg/kman/email2/data/Folder;

.field final synthetic this$0:Lorg/kman/email2/data/MailDatabase;


# direct methods
.method constructor <init>(Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/data/Folder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;->this$0:Lorg/kman/email2/data/MailDatabase;

    iput-object p2, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;->$folder:Lorg/kman/email2/data/Folder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 100
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;->this$0:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;->$folder:Lorg/kman/email2/data/Folder;

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageDao;->deleteByFolderId(J)V

    .line 101
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;->this$0:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$1;->$folder:Lorg/kman/email2/data/Folder;

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/FolderDao;->deleteById(J)V

    return-void
.end method
