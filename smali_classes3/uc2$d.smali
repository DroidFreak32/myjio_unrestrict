.class public final Luc2$d;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc2$d$c;,
        Luc2$d$b;
    }
.end annotation


# instance fields
.field public a:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lyt2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Luc2;


# direct methods
.method public constructor <init>(Luc2;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Luc2$d;->b:Luc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Luc2$d;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Luc2;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Luc2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luc2$d;-><init>(Luc2;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

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

    .line 2
    invoke-virtual {p0}, Luc2$d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lgb3;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 3
    new-instance p1, Luc2$d$a;

    invoke-direct {p1, p0}, Luc2$d$a;-><init>(Luc2$d;)V

    iput-object p1, p0, Luc2$d;->a:Lwb3;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, p1}, Luc2$d;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwb3<",
            "Lfb3$a<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, p0, Luc2$d;->b:Luc2;

    invoke-static {v1}, Luc2;->a(Luc2;)Lwb3;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    iget-object v3, p0, Luc2$d;->a:Lwb3;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Luc2$d;->c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public final c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Luc2$d;->b:Luc2;

    invoke-static {v0}, Luc2;->b(Luc2;)Lwb3;

    move-result-object v0

    invoke-interface {v0}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle$b;

    invoke-static {p1, v0}, Lg71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lle$b;)V

    .line 2
    invoke-virtual {p0}, Luc2$d;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lg71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method
