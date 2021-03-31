.class public final Lcom/jio/myjio/shopping/di/modules/RepositoryModule;
.super Ljava/lang/Object;
.source "RepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/di/modules/RepositoryModule;",
        "",
        "Lcom/jio/myjio/shopping/network/RetrofitService;",
        "retrofitService",
        "Lcom/jio/myjio/shopping/repository/ResponseRepository;",
        "provideResponseRepository",
        "(Lcom/jio/myjio/shopping/network/RetrofitService;)Lcom/jio/myjio/shopping/repository/ResponseRepository;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideResponseRepository(Lcom/jio/myjio/shopping/network/RetrofitService;)Lcom/jio/myjio/shopping/repository/ResponseRepository;
    .locals 1
    .param p1    # Lcom/jio/myjio/shopping/network/RetrofitService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "retrofitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/repository/ResponseRepository;

    invoke-direct {v0, p1}, Lcom/jio/myjio/shopping/repository/ResponseRepository;-><init>(Lcom/jio/myjio/shopping/network/RetrofitService;)V

    return-object v0
.end method
