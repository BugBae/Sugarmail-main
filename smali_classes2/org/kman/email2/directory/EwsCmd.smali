.class public abstract Lorg/kman/email2/directory/EwsCmd;
.super Ljava/lang/Object;
.source "EwsCmd.kt"

# interfaces
.implements Lorg/kman/email2/directory/SoapParserCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/directory/EwsCmd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/directory/EwsCmd$Companion;

.field private static final entityMap:Landroid/util/SparseArray;


# instance fields
.field private conn:Lorg/kman/email2/directory/EwsConnection;

.field private nsErrors:I

.field private nsMessages:I

.field private nsSoap:I

.field private nsTypes:I

.field private tagItemId:I

.field private tagServerVersionInfo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/directory/EwsCmd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/directory/EwsCmd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/directory/EwsCmd;->Companion:Lorg/kman/email2/directory/EwsCmd$Companion;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3c

    .line 66
    const-string v2, "lt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3e

    .line 67
    const-string v2, "gt"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x26

    .line 68
    const-string v2, "amp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sput-object v0, Lorg/kman/email2/directory/EwsCmd;->entityMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final escapeToXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 50
    sget-object v6, Lorg/kman/email2/directory/EwsCmd;->entityMap:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    if-nez v4, :cond_0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    :cond_0
    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method protected final getNsTypes()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/kman/email2/directory/EwsCmd;->nsTypes:I

    return v0
.end method

.method public getRequestServerVersion(Lorg/kman/email2/directory/EwsConnection;)Lorg/kman/email2/directory/EwsServerVersion;
    .locals 1

    const-string v0, "conn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lorg/kman/email2/directory/EwsCmd;->conn:Lorg/kman/email2/directory/EwsConnection;

    .line 11
    sget-object p1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2007_SP1:Lorg/kman/email2/directory/EwsServerVersion;

    return-object p1
.end method

.method public abstract getRequestString(Lorg/kman/email2/directory/EwsConnection;)Ljava/lang/String;
.end method

.method protected final getTagItemId()I
    .locals 1

    .line 85
    iget v0, p0, Lorg/kman/email2/directory/EwsCmd;->tagItemId:I

    return v0
.end method

.method public onSoapDirective(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSoapParseBegin(Lorg/kman/email2/directory/SoapParser;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "ServerVersionInfo"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsCmd;->tagServerVersionInfo:I

    .line 19
    const-string v0, "ItemId"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsCmd;->tagItemId:I

    .line 21
    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsCmd;->nsSoap:I

    .line 22
    const-string v0, "http://schemas.microsoft.com/exchange/services/2006/types"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsCmd;->nsTypes:I

    .line 23
    const-string v0, "http://schemas.microsoft.com/exchange/services/2006/messages"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsCmd;->nsMessages:I

    .line 24
    const-string v0, "http://schemas.microsoft.com/exchange/services/2006/errors"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/directory/EwsCmd;->nsErrors:I

    return-void
.end method

.method public onSoapParseEnd()V
    .locals 0

    .line 0
    return-void
.end method

.method public onSoapTag(Lorg/kman/email2/directory/SoapTag;ZZ)V
    .locals 0

    const-string p2, "tag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lorg/kman/email2/directory/EwsCmd;->nsTypes:I

    iget p3, p0, Lorg/kman/email2/directory/EwsCmd;->tagServerVersionInfo:I

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    const-string p2, "Version"

    invoke-virtual {p1, p2}, Lorg/kman/email2/directory/SoapTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/directory/EwsCmd;->conn:Lorg/kman/email2/directory/EwsConnection;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lorg/kman/email2/directory/EwsConnection;->setServerVersion(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSoapText(Lorg/kman/email2/directory/SoapTag;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
