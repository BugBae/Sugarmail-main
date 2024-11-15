.class public abstract Lorg/kman/email2/ui/AbsMailFragment;
.super Lorg/kman/email2/ui/CoroutineFragment;
.source "AbsMailFragment.kt"

# interfaces
.implements Lorg/kman/email2/view/SharedBogusMenu$Owner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/kman/email2/ui/AbsMailFragment;",
        "Lorg/kman/email2/ui/CoroutineFragment;",
        "Lorg/kman/email2/view/SharedBogusMenu$Owner;",
        "()V",
        "getAccountId",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/kman/email2/ui/CoroutineFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccountId()J
.end method
