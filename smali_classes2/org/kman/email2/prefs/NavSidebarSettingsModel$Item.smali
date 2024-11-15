.class public final Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;
.super Ljava/lang/Object;
.source "NavSidebarSettingsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private final enabled:Z

.field private final id:I

.field private final param:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->enabled:Z

    .line 14
    iput p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->id:I

    .line 15
    iput-object p3, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->param:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->enabled:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->id:I

    return v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;->param:Ljava/lang/String;

    return-object v0
.end method
