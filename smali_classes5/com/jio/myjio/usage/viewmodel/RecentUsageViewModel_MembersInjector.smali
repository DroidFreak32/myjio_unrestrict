.class public final Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "RecentUsageViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/utility/UsageRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
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
            "Lcom/jio/myjio/usage/utility/UsageRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/utility/UsageRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMUsageDbUtility(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jio.myjio.usage.viewmodel.RecentUsageViewModel.mUsageDbUtility"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    return-void
.end method

.method public static injectMUsageRepository(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/utility/UsageRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.jio.myjio.usage.viewmodel.RecentUsageViewModel.mUsageRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->mUsageRepository:Lcom/jio/myjio/usage/utility/UsageRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/utility/UsageRepository;

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->injectMUsageRepository(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/utility/UsageRepository;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-static {p1, v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->injectMUsageDbUtility(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->injectMembers(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V

    return-void
.end method
