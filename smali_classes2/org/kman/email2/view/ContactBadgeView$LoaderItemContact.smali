.class final Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;
.super Ljava/lang/Object;
.source "ContactBadgeView.kt"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/ContactBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoaderItemContact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;",
        "Lorg/kman/email2/core/AsyncDataItem;",
        "Landroid/content/Context;",
        "context",
        "Lorg/kman/email2/view/ContactBadgeView;",
        "view",
        "",
        "email",
        "<init>",
        "(Landroid/content/Context;Lorg/kman/email2/view/ContactBadgeView;Ljava/lang/String;)V",
        "",
        "load",
        "()V",
        "deliver",
        "Lorg/kman/email2/view/ContactBadgeView;",
        "getView",
        "()Lorg/kman/email2/view/ContactBadgeView;",
        "Ljava/lang/String;",
        "getEmail",
        "()Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "Lorg/kman/email2/contacts/ContactInfo;",
        "contactInfo",
        "Lorg/kman/email2/contacts/ContactInfo;",
        "getContactInfo",
        "()Lorg/kman/email2/contacts/ContactInfo;",
        "setContactInfo",
        "(Lorg/kman/email2/contacts/ContactInfo;)V",
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


# instance fields
.field private final app:Landroid/content/Context;

.field private contactInfo:Lorg/kman/email2/contacts/ContactInfo;

.field private final email:Ljava/lang/String;

.field private final view:Lorg/kman/email2/view/ContactBadgeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/view/ContactBadgeView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;->view:Lorg/kman/email2/view/ContactBadgeView;

    iput-object p3, p0, Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;->email:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;->app:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 240
    invoke-static {p0}, Lorg/kman/email2/core/AsyncDataItem$DefaultImpls;->cleanup(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public deliver()V
    .locals 3

    .line 251
    iget-object v0, p0, Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;->view:Lorg/kman/email2/view/ContactBadgeView;

    iget-object v1, p0, Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;->email:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;->contactInfo:Lorg/kman/email2/contacts/ContactInfo;

    invoke-static {v0, v1, v2}, Lorg/kman/email2/view/ContactBadgeView;->access$contactDeliver(Lorg/kman/email2/view/ContactBadgeView;Ljava/lang/String;Lorg/kman/email2/contacts/ContactInfo;)V

    return-void
.end method

.method public load()V
    .locals 2

    .line 246
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    iget-object v1, p0, Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;->app:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kman/email2/contacts/ContactInfoCache;->ensureContactInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/ContactBadgeView$LoaderItemContact;->contactInfo:Lorg/kman/email2/contacts/ContactInfo;

    return-void
.end method
