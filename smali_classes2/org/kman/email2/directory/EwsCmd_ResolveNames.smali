.class public final Lorg/kman/email2/directory/EwsCmd_ResolveNames;
.super Lorg/kman/email2/directory/EwsContactCmd;
.source "EwsCmd_ResolveNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/directory/EwsCmd_ResolveNames$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/directory/EwsCmd_ResolveNames$Companion;


# instance fields
.field private final mFilter:Ljava/lang/String;

.field private final mIsSyncEnabled:Z

.field private final mItemIdList:Ljava/util/ArrayList;

.field private final mItemIdSet:Ljava/util/HashSet;

.field private tagMailbox:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/directory/EwsCmd_ResolveNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/directory/EwsCmd_ResolveNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->Companion:Lorg/kman/email2/directory/EwsCmd_ResolveNames$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lorg/kman/email2/directory/EwsContactCmd;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mFilter:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mIsSyncEnabled:Z

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mItemIdSet:Ljava/util/HashSet;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mItemIdList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemIdList()Ljava/util/List;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mItemIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestString(Lorg/kman/email2/directory/EwsConnection;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const-string v1, "conn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mIsSyncEnabled:Z

    if-eqz p1, :cond_0

    const-string p1, "ActiveDirectory"

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "ContactsActiveDirectory"

    .line 16
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mFilter:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/kman/email2/directory/EwsCmd;->escapeToXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<ResolveNames xmlns=\"http://schemas.microsoft.com/exchange/services/2006/messages\"\n\tReturnFullContactData=\"true\" SearchScope=\"%s\">\n\t<UnresolvedEntry>%s</UnresolvedEntry>\n</ResolveNames>\n"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onSoapParseBegin(Lorg/kman/email2/directory/SoapParser;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Lorg/kman/email2/directory/EwsContactCmd;->onSoapParseBegin(Lorg/kman/email2/directory/SoapParser;)V

    .line 22
    const-string v0, "Mailbox"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->tagMailbox:I

    return-void
.end method

.method public onSoapTag(Lorg/kman/email2/directory/SoapTag;ZZ)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lorg/kman/email2/directory/EwsContactCmd;->onSoapTag(Lorg/kman/email2/directory/SoapTag;ZZ)V

    .line 28
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result p2

    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getTagItemId()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result p2

    iget p3, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->tagMailbox:I

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/directory/SoapTag;->isaParent(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    const-string p2, "Id"

    invoke-virtual {p1, p2}, Lorg/kman/email2/directory/SoapTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mItemIdSet:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 32
    iget-object p2, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mItemIdSet:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p2, p0, Lorg/kman/email2/directory/EwsCmd_ResolveNames;->mItemIdList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
