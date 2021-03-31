.class public final Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel_Factory;
.super Ljava/lang/Object;
.source "ShoppingSelectCityStateViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ResponseRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ResponseRepository;",
            ">;)",
            "Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/jio/myjio/shopping/repository/ResponseRepository;)Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel;-><init>(Lcom/jio/myjio/shopping/repository/ResponseRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/repository/ResponseRepository;

    invoke-static {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel_Factory;->newInstance(Lcom/jio/myjio/shopping/repository/ResponseRepository;)Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel_Factory;->get()Lcom/jio/myjio/shopping/viewmodels/ShoppingSelectCityStateViewModel;

    move-result-object v0

    return-object v0
.end method
