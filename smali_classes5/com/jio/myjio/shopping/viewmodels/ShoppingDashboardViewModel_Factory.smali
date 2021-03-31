.class public final Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;
.super Ljava/lang/Object;
.source "ShoppingDashboardViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ResponseRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
            ">;"
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
            "Lcom/jio/myjio/shopping/repository/ResponseRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ResponseRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
            ">;)",
            "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/jio/myjio/shopping/repository/ResponseRepository;Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;-><init>(Lcom/jio/myjio/shopping/repository/ResponseRepository;Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/repository/ResponseRepository;

    iget-object v1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    invoke-static {v0, v1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;->newInstance(Lcom/jio/myjio/shopping/repository/ResponseRepository;Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel_Factory;->get()Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    return-object v0
.end method
