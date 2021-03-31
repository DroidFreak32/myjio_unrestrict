.class public final Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    return-void
.end method

.method public static create(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;-><init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)V

    return-object v0
.end method

.method public static provideHttpClient(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->provideHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-static {v0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideHttpClientFactory;->provideHttpClient(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
