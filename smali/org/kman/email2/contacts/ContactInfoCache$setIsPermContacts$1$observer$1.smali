.class public final Lorg/kman/email2/contacts/ContactInfoCache$setIsPermContacts$1$observer$1;
.super Landroid/database/ContentObserver;
.source "ContactInfoCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/contacts/ContactInfoCache;->setIsPermContacts(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/contacts/ContactInfoCache;


# direct methods
.method constructor <init>(Lorg/kman/email2/contacts/ContactInfoCache;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache$setIsPermContacts$1$observer$1;->this$0:Lorg/kman/email2/contacts/ContactInfoCache;

    .line 137
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 139
    iget-object p1, p0, Lorg/kman/email2/contacts/ContactInfoCache$setIsPermContacts$1$observer$1;->this$0:Lorg/kman/email2/contacts/ContactInfoCache;

    invoke-static {p1}, Lorg/kman/email2/contacts/ContactInfoCache;->access$onContactsChange(Lorg/kman/email2/contacts/ContactInfoCache;)V

    return-void
.end method
