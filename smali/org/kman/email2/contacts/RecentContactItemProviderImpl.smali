.class public Lorg/kman/email2/contacts/RecentContactItemProviderImpl;
.super Ljava/lang/Object;
.source "RecentContactItemProviderImpl.java"

# interfaces
.implements Lcom/android/ex/chips/RecentContactProvider;


# instance fields
.field private final mAddr:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kman/email2/contacts/RecentContactItemProviderImpl;->mName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/kman/email2/contacts/RecentContactItemProviderImpl;->mAddr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kman/email2/contacts/RecentContactItemProviderImpl;->mAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kman/email2/contacts/RecentContactItemProviderImpl;->mName:Ljava/lang/String;

    return-object v0
.end method
