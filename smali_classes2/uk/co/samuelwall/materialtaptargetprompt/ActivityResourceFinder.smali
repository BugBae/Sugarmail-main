.class public Luk/co/samuelwall/materialtaptargetprompt/ActivityResourceFinder;
.super Ljava/lang/Object;
.source "ActivityResourceFinder.java"

# interfaces
.implements Luk/co/samuelwall/materialtaptargetprompt/ResourceFinder;


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/ActivityResourceFinder;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/ActivityResourceFinder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/ActivityResourceFinder;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getPromptParentView()Landroid/view/ViewGroup;
    .locals 1

    .line 58
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/ActivityResourceFinder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 72
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/ActivityResourceFinder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/ActivityResourceFinder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 79
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/ActivityResourceFinder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 93
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/ActivityResourceFinder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method
