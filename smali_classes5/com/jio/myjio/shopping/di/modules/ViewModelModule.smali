.class public abstract Lcom/jio/myjio/shopping/di/modules/ViewModelModule;
.super Ljava/lang/Object;
.source "ViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H!\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H!\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000eH!\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/di/modules/ViewModelModule;",
        "",
        "Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "bindViewModelFactory$app_prodRelease",
        "(Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "bindViewModelFactory",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
        "viewModel",
        "Landroidx/lifecycle/ViewModel;",
        "shoppingViewModel$app_prodRelease",
        "(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)Landroidx/lifecycle/ViewModel;",
        "shoppingViewModel",
        "Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;",
        "userViewModel$app_prodRelease",
        "(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;)Landroidx/lifecycle/ViewModel;",
        "userViewModel",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindViewModelFactory$app_prodRelease(Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p1    # Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shoppingViewModel$app_prodRelease(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)Landroidx/lifecycle/ViewModel;
    .param p1    # Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/jio/myjio/shopping/di/modules/ViewModelKey;
        value = Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userViewModel$app_prodRelease(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;)Landroidx/lifecycle/ViewModel;
    .param p1    # Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/jio/myjio/shopping/di/modules/ViewModelKey;
        value = Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
