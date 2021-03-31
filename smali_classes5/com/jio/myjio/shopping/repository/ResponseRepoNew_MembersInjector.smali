.class public final Lcom/jio/myjio/shopping/repository/ResponseRepoNew_MembersInjector;
.super Ljava/lang/Object;
.source "ResponseRepoNew_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jio/myjio/shopping/repository/ResponseRepoNew;",
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
    iput-object p1, p0, Lcom/jio/myjio/shopping/repository/ResponseRepoNew_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/shopping/repository/ResponseRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jio/myjio/shopping/repository/ResponseRepoNew;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/repository/ResponseRepoNew_MembersInjector;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/repository/ResponseRepoNew_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRepo(Lcom/jio/myjio/shopping/repository/ResponseRepoNew;Lcom/jio/myjio/shopping/repository/ResponseRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jio.myjio.shopping.repository.ResponseRepoNew.repo"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/repository/ResponseRepoNew;->repo:Lcom/jio/myjio/shopping/repository/ResponseRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jio/myjio/shopping/repository/ResponseRepoNew;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ResponseRepoNew_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/repository/ResponseRepository;

    invoke-static {p1, v0}, Lcom/jio/myjio/shopping/repository/ResponseRepoNew_MembersInjector;->injectRepo(Lcom/jio/myjio/shopping/repository/ResponseRepoNew;Lcom/jio/myjio/shopping/repository/ResponseRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/repository/ResponseRepoNew;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/repository/ResponseRepoNew_MembersInjector;->injectMembers(Lcom/jio/myjio/shopping/repository/ResponseRepoNew;)V

    return-void
.end method
