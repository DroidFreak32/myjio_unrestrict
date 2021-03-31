.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;
.super Ljava/lang/Object;
.source "ProfileFragmentViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jiolib/libclasses/RtssApplication;",
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
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;)",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiolib/libclasses/RtssApplication;

    invoke-static {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;->newInstance(Lcom/jiolib/libclasses/RtssApplication;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel_Factory;->get()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    return-object v0
.end method
