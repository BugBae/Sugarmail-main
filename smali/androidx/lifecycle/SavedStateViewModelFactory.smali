.class public final Landroidx/lifecycle/SavedStateViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private application:Landroid/app/Application;

.field private defaultArgs:Landroid/os/Bundle;

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;-><init>()V

    .line 97
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 98
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 99
    iput-object p3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 100
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 101
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>()V

    .line 101
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "modelClass"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 117
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 118
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 119
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Landroidx/lifecycle/AndroidViewModel;

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 122
    invoke-static {}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->access$getANDROID_VIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->access$getVIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    .line 128
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 131
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-static {p1, v4, v3}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 137
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 138
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    :goto_1
    return-object p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modelClass"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v2, :cond_4

    const-class v3, Landroidx/lifecycle/AndroidViewModel;

    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    iget-object v4, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz v4, :cond_0

    .line 166
    invoke-static {}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->access$getANDROID_VIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->access$getVIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    .line 174
    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 175
    :cond_1
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;->getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    :goto_1
    return-object p1

    .line 177
    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 176
    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/LegacySavedStateHandleController;->create(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    if-eqz v3, :cond_3

    .line 179
    iget-object v2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz v2, :cond_3

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-static {p2, v4, v5}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p2, v4, v0}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    .line 185
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 184
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 161
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public onRequery(Landroidx/lifecycle/ViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    iget-object v1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method