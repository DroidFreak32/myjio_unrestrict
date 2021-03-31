.class public final Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;
.super Ljava/lang/Object;
.source "RecentUsageViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
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

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/utility/UsageRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jiolib/libclasses/RtssApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/utility/UsageRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/usage/db/UsageDbUtility;",
            ">;)",
            "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jiolib/libclasses/RtssApplication;

    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->newInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/utility/UsageRepository;

    invoke-static {v0, v1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->injectMUsageRepository(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/utility/UsageRepository;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/db/UsageDbUtility;

    invoke-static {v0, v1}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_MembersInjector;->injectMUsageDbUtility(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lcom/jio/myjio/usage/db/UsageDbUtility;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel_Factory;->get()Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    move-result-object v0

    return-object v0
.end method
