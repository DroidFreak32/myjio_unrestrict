.class public final Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
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
    iput-object p1, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    return-void
.end method

.method public static create(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;-><init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)V

    return-object v0
.end method

.method public static provideGson(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-static {v0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;->provideGson(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/di/modules/NetworkModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
