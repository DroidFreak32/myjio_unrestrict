.class public final Lcom/jio/myjio/profile/fragment/ProfileMainFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileMainFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jio/myjio/profile/fragment/ProfileMainFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/di/ProfileViewModelFactory;",
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
            "Lcom/jio/myjio/di/ProfileViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/di/ProfileViewModelFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jio/myjio/profile/fragment/ProfileMainFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMViewModelFactory(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/di/ProfileViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jio.myjio.profile.fragment.ProfileMainFragment.mViewModelFactory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->mViewModelFactory:Lcom/jio/myjio/di/ProfileViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ProfileMainFragment_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/di/ProfileViewModelFactory;

    invoke-static {p1, v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment_MembersInjector;->injectMViewModelFactory(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/di/ProfileViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment_MembersInjector;->injectMembers(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    return-void
.end method
