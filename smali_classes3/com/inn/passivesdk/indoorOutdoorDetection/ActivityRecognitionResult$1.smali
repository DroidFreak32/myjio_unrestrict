.class public Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$1;
.super Ljava/lang/Object;
.source "ActivityRecognitionResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getResultFromAwarenessApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$1;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;->getActivityRecognitionResult()Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecognitionResult Callback"

    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$1;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    iget-object v0, v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->recognitionActivity:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->detectedActivityType(Lcom/google/android/gms/location/DetectedActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$1;->onResult(Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;)V

    return-void
.end method
