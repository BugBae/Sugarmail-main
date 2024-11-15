.class public final Lorg/kman/email2/directory/EwsCmd_GetFolderInbox;
.super Lorg/kman/email2/directory/EwsCmd;
.source "EwsCmd_GetFolderInbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/directory/EwsCmd_GetFolderInbox$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/directory/EwsCmd_GetFolderInbox$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/directory/EwsCmd_GetFolderInbox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/directory/EwsCmd_GetFolderInbox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/directory/EwsCmd_GetFolderInbox;->Companion:Lorg/kman/email2/directory/EwsCmd_GetFolderInbox$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/kman/email2/directory/EwsCmd;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestString(Lorg/kman/email2/directory/EwsConnection;)Ljava/lang/String;
    .locals 1

    const-string v0, "conn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p1, "<GetFolder xmlns=\"http://schemas.microsoft.com/exchange/services/2006/messages\">\n\t<FolderShape>\n\t\t<t:BaseShape>IdOnly</t:BaseShape>\n\t</FolderShape>\n\t<FolderIds>\n\t\t<t:DistinguishedFolderId Id=\"inbox\"/>\n\t</FolderIds>\n</GetFolder>\n"

    return-object p1
.end method
