.class abstract Lcom/android/ex/chips/Queries;
.super Ljava/lang/Object;
.source "Queries.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/Queries$Query;
    }
.end annotation


# static fields
.field public static final EMAIL:Lcom/android/ex/chips/Queries$Query;

.field public static final PHONE:Lcom/android/ex/chips/Queries$Query;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 31
    new-instance v0, Lcom/android/ex/chips/Queries$1;

    const-string v9, "lookup"

    const-string v10, "mimetype"

    const-string v1, "display_name"

    const-string v2, "data1"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "contact_id"

    const-string v6, "_id"

    const-string v7, "photo_thumb_uri"

    const-string v8, "display_name_source"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/ex/chips/Queries$1;-><init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v0, Lcom/android/ex/chips/Queries;->PHONE:Lcom/android/ex/chips/Queries$Query;

    .line 51
    new-instance v0, Lcom/android/ex/chips/Queries$2;

    const-string v9, "lookup"

    const-string v10, "mimetype"

    const-string v1, "display_name"

    const-string v2, "data1"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "contact_id"

    const-string v6, "_id"

    const-string v7, "photo_thumb_uri"

    const-string v8, "display_name_source"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/ex/chips/Queries$2;-><init>([Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v0, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    return-void
.end method
