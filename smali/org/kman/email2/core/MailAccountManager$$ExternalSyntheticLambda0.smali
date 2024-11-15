.class public final synthetic Lorg/kman/email2/core/MailAccountManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/kman/email2/core/MailAccount;

    check-cast p2, Lorg/kman/email2/core/MailAccount;

    invoke-static {p1, p2}, Lorg/kman/email2/core/MailAccountManager;->$r8$lambda$LS7DvDtM_5GG-zOkf4-IYS8el-I(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAccount;)I

    move-result p1

    return p1
.end method
