.class public final Lorg/kman/email2/sync/RsContactData;
.super Ljava/lang/Object;
.source "ApiDataTypes.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/RsContactData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00011B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008\'\u0010&R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008(\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008)\u0010\u0017R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008*\u0010\u0017R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008+\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008,\u0010\u0017R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008-\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008.\u0010\u0017R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008/\u0010\u0017R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u00080\u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lorg/kman/email2/sync/RsContactData;",
        "",
        "",
        "display_name",
        "Lorg/kman/email2/sync/RsContactCompleteName;",
        "complete_name",
        "",
        "email_address_list",
        "im_address_list",
        "Lorg/kman/email2/sync/RsContactPhone;",
        "phone_list",
        "company_name",
        "job_title",
        "department",
        "office_location",
        "Lorg/kman/email2/sync/RsContactPhysicalAddress;",
        "physical_address_list",
        "notes",
        "birthday",
        "homepage",
        "<init>",
        "(Ljava/lang/String;Lorg/kman/email2/sync/RsContactCompleteName;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDisplay_name",
        "Lorg/kman/email2/sync/RsContactCompleteName;",
        "getComplete_name",
        "()Lorg/kman/email2/sync/RsContactCompleteName;",
        "Ljava/util/List;",
        "getEmail_address_list",
        "()Ljava/util/List;",
        "getIm_address_list",
        "getPhone_list",
        "getCompany_name",
        "getJob_title",
        "getDepartment",
        "getOffice_location",
        "getPhysical_address_list",
        "getNotes",
        "getBirthday",
        "getHomepage",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/RsContactData$Companion;


# instance fields
.field private final birthday:Ljava/lang/String;

.field private final company_name:Ljava/lang/String;

.field private final complete_name:Lorg/kman/email2/sync/RsContactCompleteName;

.field private final department:Ljava/lang/String;

.field private final display_name:Ljava/lang/String;

.field private final email_address_list:Ljava/util/List;

.field private final homepage:Ljava/lang/String;

.field private final im_address_list:Ljava/util/List;

.field private final job_title:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final office_location:Ljava/lang/String;

.field private final phone_list:Ljava/util/List;

.field private final physical_address_list:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/RsContactData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/RsContactData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/RsContactData;->Companion:Lorg/kman/email2/sync/RsContactData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/kman/email2/sync/RsContactCompleteName;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "display_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    iput-object p1, p0, Lorg/kman/email2/sync/RsContactData;->display_name:Ljava/lang/String;

    .line 718
    iput-object p2, p0, Lorg/kman/email2/sync/RsContactData;->complete_name:Lorg/kman/email2/sync/RsContactCompleteName;

    .line 719
    iput-object p3, p0, Lorg/kman/email2/sync/RsContactData;->email_address_list:Ljava/util/List;

    .line 720
    iput-object p4, p0, Lorg/kman/email2/sync/RsContactData;->im_address_list:Ljava/util/List;

    .line 721
    iput-object p5, p0, Lorg/kman/email2/sync/RsContactData;->phone_list:Ljava/util/List;

    .line 722
    iput-object p6, p0, Lorg/kman/email2/sync/RsContactData;->company_name:Ljava/lang/String;

    .line 723
    iput-object p7, p0, Lorg/kman/email2/sync/RsContactData;->job_title:Ljava/lang/String;

    .line 724
    iput-object p8, p0, Lorg/kman/email2/sync/RsContactData;->department:Ljava/lang/String;

    .line 725
    iput-object p9, p0, Lorg/kman/email2/sync/RsContactData;->office_location:Ljava/lang/String;

    .line 726
    iput-object p10, p0, Lorg/kman/email2/sync/RsContactData;->physical_address_list:Ljava/util/List;

    .line 727
    iput-object p11, p0, Lorg/kman/email2/sync/RsContactData;->notes:Ljava/lang/String;

    .line 728
    iput-object p12, p0, Lorg/kman/email2/sync/RsContactData;->birthday:Ljava/lang/String;

    .line 729
    iput-object p13, p0, Lorg/kman/email2/sync/RsContactData;->homepage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kman/email2/sync/RsContactData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kman/email2/sync/RsContactData;

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->display_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->complete_name:Lorg/kman/email2/sync/RsContactCompleteName;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->complete_name:Lorg/kman/email2/sync/RsContactCompleteName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->email_address_list:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->email_address_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->im_address_list:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->im_address_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->phone_list:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->phone_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->company_name:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->company_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->job_title:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->job_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->department:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->department:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->office_location:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->office_location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->physical_address_list:Ljava/util/List;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->physical_address_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->notes:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lorg/kman/email2/sync/RsContactData;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->homepage:Ljava/lang/String;

    iget-object p1, p1, Lorg/kman/email2/sync/RsContactData;->homepage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 728
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompany_name()Ljava/lang/String;
    .locals 1

    .line 722
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->company_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getComplete_name()Lorg/kman/email2/sync/RsContactCompleteName;
    .locals 1

    .line 718
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->complete_name:Lorg/kman/email2/sync/RsContactCompleteName;

    return-object v0
.end method

.method public final getDepartment()Ljava/lang/String;
    .locals 1

    .line 724
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->department:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail_address_list()Ljava/util/List;
    .locals 1

    .line 719
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->email_address_list:Ljava/util/List;

    return-object v0
.end method

.method public final getHomepage()Ljava/lang/String;
    .locals 1

    .line 729
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final getIm_address_list()Ljava/util/List;
    .locals 1

    .line 720
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->im_address_list:Ljava/util/List;

    return-object v0
.end method

.method public final getJob_title()Ljava/lang/String;
    .locals 1

    .line 723
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->job_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffice_location()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->office_location:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone_list()Ljava/util/List;
    .locals 1

    .line 721
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->phone_list:Ljava/util/List;

    return-object v0
.end method

.method public final getPhysical_address_list()Ljava/util/List;
    .locals 1

    .line 726
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->physical_address_list:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->display_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->complete_name:Lorg/kman/email2/sync/RsContactCompleteName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsContactCompleteName;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->email_address_list:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->im_address_list:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->phone_list:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->company_name:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->job_title:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->department:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->office_location:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->physical_address_list:Ljava/util/List;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->notes:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->birthday:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->homepage:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, Lorg/kman/email2/sync/RsContactData;->display_name:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/sync/RsContactData;->complete_name:Lorg/kman/email2/sync/RsContactCompleteName;

    iget-object v2, p0, Lorg/kman/email2/sync/RsContactData;->email_address_list:Ljava/util/List;

    iget-object v3, p0, Lorg/kman/email2/sync/RsContactData;->im_address_list:Ljava/util/List;

    iget-object v4, p0, Lorg/kman/email2/sync/RsContactData;->phone_list:Ljava/util/List;

    iget-object v5, p0, Lorg/kman/email2/sync/RsContactData;->company_name:Ljava/lang/String;

    iget-object v6, p0, Lorg/kman/email2/sync/RsContactData;->job_title:Ljava/lang/String;

    iget-object v7, p0, Lorg/kman/email2/sync/RsContactData;->department:Ljava/lang/String;

    iget-object v8, p0, Lorg/kman/email2/sync/RsContactData;->office_location:Ljava/lang/String;

    iget-object v9, p0, Lorg/kman/email2/sync/RsContactData;->physical_address_list:Ljava/util/List;

    iget-object v10, p0, Lorg/kman/email2/sync/RsContactData;->notes:Ljava/lang/String;

    iget-object v11, p0, Lorg/kman/email2/sync/RsContactData;->birthday:Ljava/lang/String;

    iget-object v12, p0, Lorg/kman/email2/sync/RsContactData;->homepage:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RsContactData(display_name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", complete_name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email_address_list="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", im_address_list="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phone_list="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", company_name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", job_title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", department="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", office_location="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", physical_address_list="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", birthday="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homepage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
