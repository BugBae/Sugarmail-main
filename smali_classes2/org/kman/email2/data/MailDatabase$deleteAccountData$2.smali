.class final Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;
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
.field final synthetic $accountId:J

.field final synthetic this$0:Lorg/kman/email2/data/MailDatabase;


# direct methods
.method constructor <init>(Lorg/kman/email2/data/MailDatabase;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->this$0:Lorg/kman/email2/data/MailDatabase;

    iput-wide p2, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->$accountId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 106
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->this$0:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->$accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/DbAccountDao;->deleteByAccountId(J)V

    .line 107
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->this$0:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->$accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/SnippetDao;->deleteByAccountId(J)V

    .line 108
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->this$0:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->portraitDao()Lorg/kman/email2/data/PortraitDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->$accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/PortraitDao;->deleteByAccountId(J)V

    .line 109
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->this$0:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->categoryDao()Lorg/kman/email2/data/CategoryDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->$accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/CategoryDao;->deleteByAccountId(J)V

    .line 110
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->this$0:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->contactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->$accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/ContactFolderDao;->deleteByAccountId(J)I

    .line 111
    iget-object v0, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->this$0:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->calendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/data/MailDatabase$deleteAccountData$2;->$accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/CalendarFolderDao;->deleteByAccountId(J)I

    return-void
.end method
