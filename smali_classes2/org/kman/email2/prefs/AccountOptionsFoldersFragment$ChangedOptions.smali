.class public final Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;
.super Ljava/lang/Object;
.source "AccountOptionsFoldersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangedOptions"
.end annotation


# instance fields
.field private final childrenSyncLevel:I

.field private final isInCombined:Z

.field private final syncLevel:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->syncLevel:I

    .line 951
    iput p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->childrenSyncLevel:I

    .line 952
    iput-boolean p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->isInCombined:Z

    return-void
.end method


# virtual methods
.method public final getChildrenSyncLevel()I
    .locals 1

    .line 951
    iget v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->childrenSyncLevel:I

    return v0
.end method

.method public final getSyncLevel()I
    .locals 1

    .line 950
    iget v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->syncLevel:I

    return v0
.end method

.method public final isInCombined()Z
    .locals 1

    .line 952
    iget-boolean v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->isInCombined:Z

    return v0
.end method
