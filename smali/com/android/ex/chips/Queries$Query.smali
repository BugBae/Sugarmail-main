.class abstract Lcom/android/ex/chips/Queries$Query;
.super Ljava/lang/Object;
.source "Queries.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/Queries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Query"
.end annotation


# instance fields
.field private final mContentFilterUri:Landroid/net/Uri;

.field private final mContentUri:Landroid/net/Uri;

.field private final mProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/ex/chips/Queries$Query;->mProjection:[Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/android/ex/chips/Queries$Query;->mContentFilterUri:Landroid/net/Uri;

    .line 90
    iput-object p3, p0, Lcom/android/ex/chips/Queries$Query;->mContentUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getContentFilterUri()Landroid/net/Uri;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/ex/chips/Queries$Query;->mContentFilterUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/ex/chips/Queries$Query;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/ex/chips/Queries$Query;->mProjection:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
