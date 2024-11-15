.class public final Lorg/kman/email2/core/MailTaskStateException;
.super Ljava/lang/Exception;
.source "MailTaskStateException.kt"


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lorg/kman/email2/core/MailTaskStateException;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lorg/kman/email2/core/MailTaskStateException;->code:I

    return v0
.end method
