.class public final Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;
.super Ljava/lang/Object;
.source "NetworkDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010,J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007J!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JI\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJI\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0007J!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0007J5\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$JI\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00182\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u001dR\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;",
        "",
        "",
        "url",
        "Lcom/jio/jioml/hellojio/data/Result;",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig;",
        "getFeaturesFile",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity;",
        "getIntentFile",
        "Lcom/jio/jioml/hellojio/data/models/VersionConfig;",
        "getVersionFile",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity;",
        "getDagFile",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        "getConfigFile",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;",
        "getJioSaavnContent",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;",
        "getJioTVContent",
        "param",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;",
        "getJioCinemaContent",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "headers",
        "request",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;",
        "callPredict",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendFeedback",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;",
        "getWeather",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;",
        "getJioCareFeedbackQuestions",
        "submitJioCareFeedback",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "diagnostic",
        "sendDiagnostics",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;",
        "a",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;",
        "apiServices",
        "<init>",
        "(Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;

    return-void
.end method

.method public static final synthetic access$getApiServices$p(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;)Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;

    return-object p0
.end method


# virtual methods
.method public final callPredict(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v6, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$callPredict$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$callPredict$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Error in Predict API"

    .line 2
    invoke-static {v6, p1, p4}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConfigFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "error loading config file from network"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDagFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getDagFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getDagFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "error loading DAG file from network"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFeaturesFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getFeaturesFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getFeaturesFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "error loading feature file from network"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIntentFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getIntentFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getIntentFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "error loading intent file from network"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJioCareFeedbackQuestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioCareFeedbackQuestions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioCareFeedbackQuestions$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Error in Feedback questions API"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJioCinemaContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioCinemaContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioCinemaContent$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Error in jiocinema API"

    .line 2
    invoke-static {v0, p1, p3}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJioSaavnContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioSaavnContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioSaavnContent$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Error in jioSaavn API"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJioTVContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioTVContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioTVContent$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Error in jiotv API"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getVersionFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/VersionConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getVersionFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getVersionFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "error loading version file from network"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getWeather$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getWeather$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Error in weather API"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendDiagnostics(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v6, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$sendDiagnostics$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$sendDiagnostics$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Error sending logs"

    .line 2
    invoke-static {v6, p1, p4}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendFeedback(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v6, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$sendFeedback$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$sendFeedback$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Error in sendFeedback API"

    .line 2
    invoke-static {v6, p1, p4}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submitJioCareFeedback(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const-string p1, "Error in JioCare Feedback  API"

    .line 2
    invoke-static {v0, p1, p3}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
