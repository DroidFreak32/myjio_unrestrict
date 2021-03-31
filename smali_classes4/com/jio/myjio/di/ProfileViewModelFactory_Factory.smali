.class public final Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "ProfileViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/di/ProfileViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
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
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/jio/myjio/di/ProfileViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)",
            "Lcom/jio/myjio/di/ProfileViewModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/di/ProfileViewModelFactory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/di/ProfileViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/di/ProfileViewModelFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;->newInstance(Ljava/util/Map;)Lcom/jio/myjio/di/ProfileViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/di/ProfileViewModelFactory_Factory;->get()Lcom/jio/myjio/di/ProfileViewModelFactory;

    move-result-object v0

    return-object v0
.end method
