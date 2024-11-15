.class public Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;
.super Ljava/lang/Object;
.source "BaseRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/BaseRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TemporaryEntry"
.end annotation


# instance fields
.field public final contactId:J

.field public final dataId:J

.field public final destination:Ljava/lang/String;

.field public final destinationLabel:Ljava/lang/String;

.field public final destinationType:I

.field public final directoryId:Ljava/lang/Long;

.field public final displayName:Ljava/lang/String;

.field public final displayNameSource:I

.field public final lookupKey:Ljava/lang/String;

.field public final thumbnailUriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/Long;)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destination:Ljava/lang/String;

    const/4 v0, 0x2

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationType:I

    const/4 v0, 0x3

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationLabel:Ljava/lang/String;

    const/4 v0, 0x4

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->contactId:J

    .line 181
    iput-object p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->directoryId:Ljava/lang/Long;

    const/4 p2, 0x5

    .line 182
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->dataId:J

    const/4 p2, 0x6

    .line 183
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->thumbnailUriString:Ljava/lang/String;

    const/4 p2, 0x7

    .line 184
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayNameSource:I

    const/16 p2, 0x8

    .line 185
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->lookupKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayName:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destination:Ljava/lang/String;

    .line 165
    iput p3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationType:I

    .line 166
    iput-object p4, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->destinationLabel:Ljava/lang/String;

    .line 167
    iput-wide p5, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->contactId:J

    .line 168
    iput-object p7, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->directoryId:Ljava/lang/Long;

    .line 169
    iput-wide p8, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->dataId:J

    .line 170
    iput-object p10, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->thumbnailUriString:Ljava/lang/String;

    .line 171
    iput p11, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->displayNameSource:I

    .line 172
    iput-object p12, p0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;->lookupKey:Ljava/lang/String;

    return-void
.end method
