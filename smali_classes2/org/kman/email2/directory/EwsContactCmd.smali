.class public abstract Lorg/kman/email2/directory/EwsContactCmd;
.super Lorg/kman/email2/directory/EwsCmd;
.source "EwsContactCmd.kt"


# instance fields
.field private final mContactList:Ljava/util/ArrayList;

.field private mCurrAddressList:Ljava/util/ArrayList;

.field private mCurrAddressType:Ljava/lang/String;

.field private mCurrCity:Ljava/lang/String;

.field private mCurrCompanyName:Ljava/lang/String;

.field private mCurrCountryOrRegion:Ljava/lang/String;

.field private mCurrDepartment:Ljava/lang/String;

.field private mCurrDisplayName:Ljava/lang/String;

.field private mCurrEmailList:Ljava/util/ArrayList;

.field private mCurrFirstName:Ljava/lang/String;

.field private mCurrJobTitle:Ljava/lang/String;

.field private mCurrLastName:Ljava/lang/String;

.field private mCurrMiddleName:Ljava/lang/String;

.field private mCurrOfficeLocation:Ljava/lang/String;

.field private mCurrPhoneList:Ljava/util/ArrayList;

.field private mCurrPostalCode:Ljava/lang/String;

.field private mCurrState:Ljava/lang/String;

.field private mCurrStreet:Ljava/lang/String;

.field private mCurrSuffix:Ljava/lang/String;

.field private mIsInContact:Z

.field private tagCity:I

.field private tagCompanyName:I

.field private tagContact:I

.field private tagCountryOrRegion:I

.field private tagDepartment:I

.field private tagDisplayName:I

.field private tagEmailAddresses:I

.field private tagEntry:I

.field private tagGivenName:I

.field private tagJobTitle:I

.field private tagMiddleName:I

.field private tagOfficeLocation:I

.field private tagPhoneNumbers:I

.field private tagPhysicalAddresses:I

.field private tagPostalCode:I

.field private tagState:I

.field private tagStreet:I

.field private tagSuffix:I

.field private tagSurname:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/kman/email2/directory/EwsCmd;-><init>()V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->mContactList:Ljava/util/ArrayList;

    return-void
.end method

.method private final cleanEmailAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 195
    const-string v0, "SIP:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    const-string v0, "SPO:"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    const-string v0, "X400:"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    const-string v0, "SMTP:"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getContactList()Ljava/util/List;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->mContactList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onSoapParseBegin(Lorg/kman/email2/directory/SoapParser;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lorg/kman/email2/directory/EwsCmd;->onSoapParseBegin(Lorg/kman/email2/directory/SoapParser;)V

    .line 18
    const-string v0, "Contact"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagContact:I

    .line 19
    const-string v0, "DisplayName"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagDisplayName:I

    .line 20
    const-string v0, "GivenName"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagGivenName:I

    .line 21
    const-string v0, "MiddleName"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagMiddleName:I

    .line 22
    const-string v0, "Surname"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagSurname:I

    .line 23
    const-string v0, "Suffix"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagSuffix:I

    .line 24
    const-string v0, "CompanyName"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagCompanyName:I

    .line 25
    const-string v0, "JobTitle"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagJobTitle:I

    .line 26
    const-string v0, "Department"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagDepartment:I

    .line 27
    const-string v0, "OfficeLocation"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagOfficeLocation:I

    .line 28
    const-string v0, "Entry"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagEntry:I

    .line 29
    const-string v0, "EmailAddresses"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagEmailAddresses:I

    .line 30
    const-string v0, "PhoneNumbers"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagPhoneNumbers:I

    .line 31
    const-string v0, "PhysicalAddresses"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagPhysicalAddresses:I

    .line 32
    const-string v0, "Street"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagStreet:I

    .line 33
    const-string v0, "City"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagCity:I

    .line 34
    const-string v0, "State"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagState:I

    .line 35
    const-string v0, "CountryOrRegion"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagCountryOrRegion:I

    .line 36
    const-string v0, "PostalCode"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagPostalCode:I

    return-void
.end method

.method public onSoapTag(Lorg/kman/email2/directory/SoapTag;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super/range {p0 .. p3}, Lorg/kman/email2/directory/EwsCmd;->onSoapTag(Lorg/kman/email2/directory/SoapTag;ZZ)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v2

    iget v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->tagContact:I

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mIsInContact:Z

    .line 47
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrDisplayName:Ljava/lang/String;

    .line 48
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrFirstName:Ljava/lang/String;

    .line 49
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrMiddleName:Ljava/lang/String;

    .line 50
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrLastName:Ljava/lang/String;

    .line 51
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrSuffix:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCompanyName:Ljava/lang/String;

    .line 53
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrJobTitle:Ljava/lang/String;

    .line 54
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrDepartment:Ljava/lang/String;

    .line 55
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrOfficeLocation:Ljava/lang/String;

    .line 56
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrEmailList:Ljava/util/ArrayList;

    .line 57
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrPhoneList:Ljava/util/ArrayList;

    .line 58
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrAddressList:Ljava/util/ArrayList;

    :cond_0
    if-eqz p3, :cond_c

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mIsInContact:Z

    .line 63
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrDisplayName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v1

    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const-string v1, "contact"

    goto :goto_0

    .line 69
    :goto_2
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrFirstName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 70
    :cond_3
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrMiddleName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 71
    :cond_4
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrLastName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 72
    :cond_5
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrSuffix:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 73
    :cond_6
    new-instance v3, Lorg/kman/email2/sync/RsContactCompleteName;

    .line 74
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrFirstName:Ljava/lang/String;

    .line 75
    iget-object v2, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrMiddleName:Ljava/lang/String;

    .line 76
    iget-object v4, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrLastName:Ljava/lang/String;

    .line 77
    iget-object v6, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrSuffix:Ljava/lang/String;

    .line 73
    invoke-direct {v3, v1, v2, v4, v6}, Lorg/kman/email2/sync/RsContactCompleteName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move-object v6, v3

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 82
    new-instance v1, Lorg/kman/email2/sync/RsContactData;

    .line 85
    iget-object v7, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrEmailList:Ljava/util/ArrayList;

    .line 87
    iget-object v9, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrPhoneList:Ljava/util/ArrayList;

    .line 88
    iget-object v10, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCompanyName:Ljava/lang/String;

    .line 89
    iget-object v11, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrJobTitle:Ljava/lang/String;

    .line 90
    iget-object v12, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrDepartment:Ljava/lang/String;

    .line 91
    iget-object v13, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrOfficeLocation:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v17}, Lorg/kman/email2/sync/RsContactData;-><init>(Ljava/lang/String;Lorg/kman/email2/sync/RsContactCompleteName;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Lorg/kman/email2/directory/EwsContactCmd;->mContactList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v2

    iget v4, v0, Lorg/kman/email2/directory/EwsContactCmd;->tagEntry:I

    invoke-virtual {v1, v2, v4}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 101
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v2

    iget v4, v0, Lorg/kman/email2/directory/EwsContactCmd;->tagPhysicalAddresses:I

    invoke-virtual {v1, v2, v4}, Lorg/kman/email2/directory/SoapTag;->isaParent(II)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p2, :cond_9

    .line 103
    const-string v2, "Key"

    invoke-virtual {v1, v2}, Lorg/kman/email2/directory/SoapTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrAddressType:Ljava/lang/String;

    .line 104
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrStreet:Ljava/lang/String;

    .line 105
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCity:Ljava/lang/String;

    .line 106
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrState:Ljava/lang/String;

    .line 107
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCountryOrRegion:Ljava/lang/String;

    .line 108
    iput-object v3, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrPostalCode:Ljava/lang/String;

    :cond_9
    if-eqz p3, :cond_c

    .line 111
    iget-object v5, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrAddressType:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 113
    iget-object v6, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrStreet:Ljava/lang/String;

    if-nez v6, :cond_a

    .line 114
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCity:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 115
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrState:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 116
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCountryOrRegion:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 117
    iget-object v1, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrPostalCode:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 118
    :cond_a
    new-instance v1, Lorg/kman/email2/sync/RsContactPhysicalAddress;

    .line 120
    iget-object v7, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCity:Ljava/lang/String;

    .line 121
    iget-object v8, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrState:Ljava/lang/String;

    iget-object v9, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCountryOrRegion:Ljava/lang/String;

    .line 122
    iget-object v10, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrPostalCode:Ljava/lang/String;

    move-object v4, v1

    .line 118
    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/sync/RsContactPhysicalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v2, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrAddressList:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrAddressList:Ljava/util/ArrayList;

    .line 127
    :cond_b
    iget-object v2, v0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrAddressList:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public onSoapText(Lorg/kman/email2/directory/SoapTag;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1, p2}, Lorg/kman/email2/directory/EwsCmd;->onSoapText(Lorg/kman/email2/directory/SoapTag;Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lorg/kman/email2/directory/EwsContactCmd;->mIsInContact:Z

    if-eqz v0, :cond_11

    .line 139
    invoke-virtual {p1, p2}, Lorg/kman/email2/directory/SoapTag;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagDisplayName:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrDisplayName:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagGivenName:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrFirstName:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagMiddleName:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrMiddleName:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagSurname:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrLastName:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagSuffix:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrSuffix:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagCompanyName:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCompanyName:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :cond_5
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagJobTitle:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrJobTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :cond_6
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagDepartment:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrDepartment:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :cond_7
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagDepartment:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrOfficeLocation:Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :cond_8
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagEntry:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 161
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagEmailAddresses:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isaParent(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    invoke-direct {p0, p2}, Lorg/kman/email2/directory/EwsContactCmd;->cleanEmailAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 164
    iget-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrEmailList:Ljava/util/ArrayList;

    if-nez p2, :cond_9

    .line 165
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrEmailList:Ljava/util/ArrayList;

    .line 167
    :cond_9
    iget-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrEmailList:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 169
    :cond_a
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagPhoneNumbers:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isaParent(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 170
    const-string v0, "Key"

    invoke-virtual {p1, v0}, Lorg/kman/email2/directory/SoapTag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 172
    new-instance v0, Lorg/kman/email2/sync/RsContactPhone;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/sync/RsContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrPhoneList:Ljava/util/ArrayList;

    if-nez p1, :cond_b

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrPhoneList:Ljava/util/ArrayList;

    .line 176
    :cond_b
    iget-object p1, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrPhoneList:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_c
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagStreet:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 181
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrStreet:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_d
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagCity:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 183
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCity:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_e
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagState:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 185
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrState:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_f
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagCountryOrRegion:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 187
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrCountryOrRegion:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_10
    invoke-virtual {p0}, Lorg/kman/email2/directory/EwsCmd;->getNsTypes()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/directory/EwsContactCmd;->tagPostalCode:I

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 189
    iput-object p2, p0, Lorg/kman/email2/directory/EwsContactCmd;->mCurrPostalCode:Ljava/lang/String;

    :cond_11
    :goto_0
    return-void
.end method
