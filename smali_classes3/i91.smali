.class public final Li91;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel_Factory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lw71;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb3<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb3;Lwb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Lw71;",
            ">;",
            "Lwb3<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li91;->a:Lwb3;

    .line 3
    iput-object p2, p0, Li91;->b:Lwb3;

    return-void
.end method

.method public static a()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;-><init>()V

    return-object v0
.end method

.method public static a(Lwb3;Lwb3;)Li91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "Lw71;",
            ">;",
            "Lwb3<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;)",
            "Li91;"
        }
    .end annotation

    .line 1
    new-instance v0, Li91;

    invoke-direct {v0, p0, p1}, Li91;-><init>(Lwb3;Lwb3;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 2

    .line 2
    invoke-static {}, Li91;->a()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li91;->a:Lwb3;

    invoke-interface {v1}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw71;

    invoke-static {v0, v1}, Lj91;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lw71;)V

    .line 4
    iget-object v1, p0, Li91;->b:Lwb3;

    invoke-interface {v1}, Lwb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-static {v0, v1}, Lj91;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li91;->get()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    return-object v0
.end method
