.class public final Lorg/kman/email2/data/RestoreMailAlias;
.super Ljava/lang/Object;
.source "RestoreMailAlias.kt"


# instance fields
.field private final acceptedCertHashSet:Ljava/util/Set;

.field private final endpoint:Lorg/kman/email2/core/Endpoint;

.field private final isDefaultForCompose:Z

.field private final key:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final userEmail:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/core/Endpoint;Ljava/util/Set;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEmail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/kman/email2/data/RestoreMailAlias;->key:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/kman/email2/data/RestoreMailAlias;->title:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/kman/email2/data/RestoreMailAlias;->userName:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lorg/kman/email2/data/RestoreMailAlias;->userEmail:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lorg/kman/email2/data/RestoreMailAlias;->endpoint:Lorg/kman/email2/core/Endpoint;

    .line 11
    iput-object p6, p0, Lorg/kman/email2/data/RestoreMailAlias;->acceptedCertHashSet:Ljava/util/Set;

    .line 12
    iput-boolean p7, p0, Lorg/kman/email2/data/RestoreMailAlias;->isDefaultForCompose:Z

    return-void
.end method


# virtual methods
.method public final getAcceptedCertHashSet()Ljava/util/Set;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAlias;->acceptedCertHashSet:Ljava/util/Set;

    return-object v0
.end method

.method public final getEndpoint()Lorg/kman/email2/core/Endpoint;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAlias;->endpoint:Lorg/kman/email2/core/Endpoint;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAlias;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAlias;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAlias;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/data/RestoreMailAlias;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefaultForCompose()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lorg/kman/email2/data/RestoreMailAlias;->isDefaultForCompose:Z

    return v0
.end method
