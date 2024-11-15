.class final Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;
.super Ljava/lang/Object;
.source "AbsWidgetConfigure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/widget/AbsWidgetConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderItem"
.end annotation


# instance fields
.field private final folder:Lorg/kman/email2/data/Folder;

.field private final id:J

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/kman/email2/data/Folder;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->id:J

    .line 441
    iput-object p3, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->label:Ljava/lang/String;

    .line 442
    iput-object p4, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->folder:Lorg/kman/email2/data/Folder;

    return-void
.end method


# virtual methods
.method public final getFolder()Lorg/kman/email2/data/Folder;
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->folder:Lorg/kman/email2/data/Folder;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 440
    iget-wide v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->id:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$FolderItem;->label:Ljava/lang/String;

    return-object v0
.end method
