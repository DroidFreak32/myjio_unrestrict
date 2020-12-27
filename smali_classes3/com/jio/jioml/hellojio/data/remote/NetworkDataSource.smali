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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JG\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010JG\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJG\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ3\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;",
        "",
        "apiServices",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;",
        "(Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;)V",
        "callPredict",
        "Lcom/jio/jioml/hellojio/data/Result;",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;",
        "url",
        "",
        "headers",
        "",
        "request",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConfigFile",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDagFile",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity;",
        "getFeaturesFile",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig;",
        "getIntentFile",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity;",
        "getJioCareFeedbackQuestions",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;",
        "getJioCinemaContent",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;",
        "param",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJioSaavnContent",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;",
        "getJioTVContent",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;",
        "getVersionFile",
        "Lcom/jio/jioml/hellojio/data/models/VersionConfig;",
        "getWeather",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;",
        "sendDiagnostics",
        "diagnostic",
        "sendFeedback",
        "submitJioCareFeedback",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcq0;


# direct methods
.method public constructor <init>(Lcq0;)V
    .locals 1

    const-string v0, "apiServices"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->a:Lcq0;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;)Lcq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->a:Lcq0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioCinemaContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioCinemaContent$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const-string p1, "Error in jiocinema API"

    invoke-static {v0, p1, p3}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lxp3;)Ljava/lang/Object;
    .locals 7
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
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$callPredict$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$callPredict$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lxp3;)V

    const-string p1, "Error in Predict API"

    invoke-static {v6, p1, p4}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$submitJioCareFeedback$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/util/Map;Lxp3;)V

    const-string p1, "Error in JioCare Feedback  API"

    invoke-static {v0, p1, p3}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lxp3;)V

    const-string p1, "error loading config file from network"

    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lxp3;)Ljava/lang/Object;
    .locals 7
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
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$sendDiagnostics$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$sendDiagnostics$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lxp3;)V

    const-string p1, "Error sending logs"

    invoke-static {v6, p1, p4}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getDagFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getDagFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lxp3;)V

    const-string p1, "error loading DAG file from network"

    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lxp3;)Ljava/lang/Object;
    .locals 7
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
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$sendFeedback$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$sendFeedback$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lxp3;)V

    const-string p1, "Error in sendFeedback API"

    invoke-static {v6, p1, p4}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getFeaturesFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getFeaturesFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lxp3;)V

    const-string p1, "error loading feature file from network"

    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getIntentFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getIntentFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lxp3;)V

    const-string p1, "error loading intent file from network"

    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioCareFeedbackQuestions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioCareFeedbackQuestions$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lxp3;)V

    const-string p1, "Error in Feedback questions API"

    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioTVContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getJioTVContent$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lxp3;)V

    const-string p1, "Error in jiotv API"

    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/models/VersionConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getVersionFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getVersionFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lxp3;)V

    const-string p1, "error loading version file from network"

    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getWeather$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getWeather$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lxp3;)V

    const-string p1, "Error in weather API"

    invoke-static {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;->a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
