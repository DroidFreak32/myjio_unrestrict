.class public Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;
.super Ljava/lang/Object;
.source "ActivityRecognitionResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getResultFromWeatherApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/awareness/snapshot/WeatherResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/awareness/snapshot/WeatherResult;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/awareness/snapshot/WeatherResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/awareness/snapshot/WeatherResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/awareness/snapshot/WeatherResult;->getWeather()Lcom/google/android/gms/awareness/state/Weather;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weather : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/awareness/state/Weather;->getConditions()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    aget v5, v1, v3

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/awareness/state/Weather;->getConditions()[I

    move-result-object v6

    array-length v6, v6

    if-le v6, v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-static {v6, v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->access$000(Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " And "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-static {v4, v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->access$000(Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "status : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-static {v6, v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->access$000(Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Condition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DewPoint : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Lcom/google/android/gms/awareness/state/Weather;->getDewPoint(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " F / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Lcom/google/android/gms/awareness/state/Weather;->getDewPoint(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeelsLikeTemperature : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Lcom/google/android/gms/awareness/state/Weather;->getFeelsLikeTemperature(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lcom/google/android/gms/awareness/state/Weather;->getFeelsLikeTemperature(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " C \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Humidity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/awareness/state/Weather;->getHumidity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " %\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Temperature : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Lcom/google/android/gms/awareness/state/Weather;->getTemperature(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " F \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->weatherRes:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "weatherRes : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    iget-object v0, v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->weatherRes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/awareness/snapshot/WeatherResult;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;->onResult(Lcom/google/android/gms/awareness/snapshot/WeatherResult;)V

    return-void
.end method
