.class public final Lorg/kman/email2/setup/MissingCertDialog;
.super Landroid/app/AlertDialog;
.source "MissingCertDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/setup/MissingCertDialog$Companion;,
        Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;
    }
.end annotation


# static fields
.field private static final CERT_FINGERPRINT_ALGO:[Ljava/lang/String;

.field public static final Companion:Lorg/kman/email2/setup/MissingCertDialog$Companion;


# instance fields
.field private mAccept:Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;

.field private mCertHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/setup/MissingCertDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/setup/MissingCertDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/setup/MissingCertDialog;->Companion:Lorg/kman/email2/setup/MissingCertDialog$Companion;

    .line 111
    const-string v0, "SHA1"

    const-string v1, "SHA256"

    const-string v2, "MD5"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/setup/MissingCertDialog;->CERT_FINGERPRINT_ALGO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setMAccept$p(Lorg/kman/email2/setup/MissingCertDialog;Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/kman/email2/setup/MissingCertDialog;->mAccept:Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 21
    iget-object p1, p0, Lorg/kman/email2/setup/MissingCertDialog;->mAccept:Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;

    .line 22
    iget-object p2, p0, Lorg/kman/email2/setup/MissingCertDialog;->mCertHash:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p1, p2}, Lorg/kman/email2/setup/MissingCertDialog$OnAcceptListener;->onAcceptCertificate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "cert"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v4, Lorg/kman/email2/R$string;->missing_cert_subject:I

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 41
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_0

    .line 42
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 43
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 44
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 45
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 46
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    sget v5, Lorg/kman/email2/R$string;->missing_cert_alt_names:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-virtual {v1, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    sget v5, Lorg/kman/email2/R$string;->missing_cert_issuer:I

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v9

    invoke-interface {v9}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-virtual {v1, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget v9, Lorg/kman/email2/R$string;->missing_cert_not_valid_before:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const v12, 0x80015

    invoke-static {v1, v10, v11, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v8

    .line 59
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget v9, Lorg/kman/email2/R$string;->missing_cert_not_valid_after:I

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v1, v10, v11, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v8

    .line 64
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 70
    iput-object v5, v0, Lorg/kman/email2/setup/MissingCertDialog;->mCertHash:Ljava/lang/String;

    .line 72
    sget-object v9, Lorg/kman/email2/setup/MissingCertDialog;->CERT_FINGERPRINT_ALGO:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 73
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 76
    sget-object v14, Lorg/kman/email2/util/Hex;->INSTANCE:Lorg/kman/email2/util/Hex;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14, v13, v8, v7, v5}, Lorg/kman/email2/util/Hex;->encodeHexToStringWithDelimiter$default(Lorg/kman/email2/util/Hex;[BCILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 77
    sget v5, Lorg/kman/email2/R$string;->missing_cert_fingerprint:I

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v12, v2, v8

    aput-object v15, v2, v6

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "SHA256"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v14, v13}, Lorg/kman/email2/util/Hex;->encodeHexToString([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/kman/email2/setup/MissingCertDialog;->mCertHash:Ljava/lang/String;

    :cond_3
    add-int/2addr v11, v6

    move-object/from16 v2, p1

    const/4 v5, 0x0

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
