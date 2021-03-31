.class public final Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;
.super Ljava/lang/Object;
.source "NetworkModule.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/di/modules/NetworkModule;->provideHttpClient()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->getCall()Lokhttp3/Call;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->setCall(Lokhttp3/Call;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->getCall()Lokhttp3/Call;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->getCall()Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->setCall(Lokhttp3/Call;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->setCall(Lokhttp3/Call;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule$provideHttpClient$1;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->getCall()Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
