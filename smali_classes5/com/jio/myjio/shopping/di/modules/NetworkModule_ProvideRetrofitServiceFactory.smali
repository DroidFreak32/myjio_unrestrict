.class public final Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideRetrofitServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/shopping/network/RetrofitService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/shopping/di/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/shopping/di/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;)",
            "Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;-><init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRetrofitService(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lretrofit2/Retrofit$Builder;)Lcom/jio/myjio/shopping/network/RetrofitService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->provideRetrofitService(Lretrofit2/Retrofit$Builder;)Lcom/jio/myjio/shopping/network/RetrofitService;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/shopping/network/RetrofitService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/shopping/network/RetrofitService;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    iget-object v1, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    invoke-static {v0, v1}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;->provideRetrofitService(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lretrofit2/Retrofit$Builder;)Lcom/jio/myjio/shopping/network/RetrofitService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitServiceFactory;->get()Lcom/jio/myjio/shopping/network/RetrofitService;

    move-result-object v0

    return-object v0
.end method
