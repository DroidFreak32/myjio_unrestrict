.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DashboardActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMAndroidInjector(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jio.myjio.dashboard.activities.DashboardActivity.mAndroidInjector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->mAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jio.myjio.dashboard.activities.DashboardActivity.viewModelFactory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;->injectViewModelFactory(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;->injectMAndroidInjector(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ldagger/android/DispatchingAndroidInjector;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;->injectMembers(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method
