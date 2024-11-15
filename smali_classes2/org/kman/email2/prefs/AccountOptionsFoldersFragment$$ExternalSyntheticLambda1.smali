.class public final synthetic Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$$ExternalSyntheticLambda1;->f$0:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
