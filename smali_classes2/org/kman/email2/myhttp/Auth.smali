.class public final Lorg/kman/email2/myhttp/Auth;
.super Ljava/lang/Object;
.source "Auth.kt"


# instance fields
.field private final password:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/Auth;->token:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/kman/email2/myhttp/Auth;->userName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/kman/email2/myhttp/Auth;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/myhttp/Auth;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kman/email2/myhttp/Auth;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/myhttp/Auth;->userName:Ljava/lang/String;

    return-object v0
.end method
