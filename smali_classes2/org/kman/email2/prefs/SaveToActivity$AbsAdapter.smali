.class abstract Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SaveToActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/SaveToActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbsAdapter"
.end annotation


# instance fields
.field private final activity:Lorg/kman/email2/prefs/SaveToActivity;

.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lorg/kman/email2/prefs/SaveToActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 218
    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->activity:Lorg/kman/email2/prefs/SaveToActivity;

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->context:Landroid/content/Context;

    .line 221
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final attach(Landroid/widget/ListView;)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final getActivity()Lorg/kman/email2/prefs/SaveToActivity;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->activity:Lorg/kman/email2/prefs/SaveToActivity;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/kman/email2/prefs/SaveToActivity$AbsAdapter;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    return-wide v0
.end method
