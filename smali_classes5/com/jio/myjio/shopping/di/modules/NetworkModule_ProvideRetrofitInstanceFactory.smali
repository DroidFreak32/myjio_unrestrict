.class public final Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideRetrofitInstanceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/shopping/di/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/shopping/di/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;-><init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRetrofitInstance(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->provideRetrofitInstance(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit$Builder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;->get()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit$Builder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    iget-object v1, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideRetrofitInstanceFactory;->provideRetrofitInstance(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method
