.class public final Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BurgerMenuWebViewFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
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
            "Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModelFactory(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jio.myjio.fragments.BurgerMenuWebViewFragment.viewModelFactory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->viewModelFactory:Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment_MembersInjector;->injectViewModelFactory(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment_MembersInjector;->injectMembers(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V

    return-void
.end method
