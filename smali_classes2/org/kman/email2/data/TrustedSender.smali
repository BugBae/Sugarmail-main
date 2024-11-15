.class public final Lorg/kman/email2/data/TrustedSender;
.super Ljava/lang/Object;
.source "TrustedSender.kt"


# instance fields
.field private final _id:J

.field private final email:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/kman/email2/data/TrustedSender;->_id:J

    .line 6
    iput-object p3, p0, Lorg/kman/email2/data/TrustedSender;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/data/TrustedSender;->email:Ljava/lang/String;

    return-object v0
.end method
