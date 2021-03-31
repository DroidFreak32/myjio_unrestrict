.class public final Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/di/component/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$c;,
        Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/profile/di/ProfileFragmentModule_ProfileMainFragment$ProfileMainFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/jio/myjio/di/component/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->b:Lcom/jio/myjio/di/component/DaggerApplicationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;-><init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->b:Lcom/jio/myjio/di/component/DaggerApplicationComponent;

    invoke-static {v1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->a(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iget-object v3, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->a:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$a;-><init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;)V

    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->e(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public final e(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->b:Lcom/jio/myjio/di/component/DaggerApplicationComponent;

    invoke-static {v0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->b(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;->injectViewModelFactory(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity_MembersInjector;->injectMAndroidInjector(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method
