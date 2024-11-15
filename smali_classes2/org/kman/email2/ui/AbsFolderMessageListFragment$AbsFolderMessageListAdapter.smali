.class public Lorg/kman/email2/ui/AbsFolderMessageListFragment$AbsFolderMessageListAdapter;
.super Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;
.source "AbsFolderMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsFolderMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AbsFolderMessageListAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V

    return-void
.end method
