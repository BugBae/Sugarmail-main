.class final Lorg/kman/email2/MainActivity$LastNonConfig;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LastNonConfig"
.end annotation


# instance fields
.field private final contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

.field private final undoManager:Lorg/kman/email2/undo/UndoManager;


# direct methods
.method public constructor <init>(Lorg/kman/email2/contacts/ContactImageCache;Lorg/kman/email2/undo/UndoManager;)V
    .locals 1

    const-string v0, "contactImageCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    iput-object p1, p0, Lorg/kman/email2/MainActivity$LastNonConfig;->contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    .line 1496
    iput-object p2, p0, Lorg/kman/email2/MainActivity$LastNonConfig;->undoManager:Lorg/kman/email2/undo/UndoManager;

    return-void
.end method


# virtual methods
.method public final getContactImageCache()Lorg/kman/email2/contacts/ContactImageCache;
    .locals 1

    .line 1495
    iget-object v0, p0, Lorg/kman/email2/MainActivity$LastNonConfig;->contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    return-object v0
.end method

.method public final getUndoManager()Lorg/kman/email2/undo/UndoManager;
    .locals 1

    .line 1496
    iget-object v0, p0, Lorg/kman/email2/MainActivity$LastNonConfig;->undoManager:Lorg/kman/email2/undo/UndoManager;

    return-object v0
.end method
