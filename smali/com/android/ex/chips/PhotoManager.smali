.class public interface abstract Lcom/android/ex/chips/PhotoManager;
.super Ljava/lang/Object;
.source "PhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;
    }
.end annotation


# static fields
.field public static final RECENT_PHOTO_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "sugarmail://recent_contact_icon"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/ex/chips/PhotoManager;->RECENT_PHOTO_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract populatePhotoBytesAsync(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
.end method
