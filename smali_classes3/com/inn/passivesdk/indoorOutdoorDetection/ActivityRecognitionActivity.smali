.class public Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;
.super Landroid/app/IntentService;
.source "ActivityRecognitionActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field public static mCurrentActivity:I = 0x4


# instance fields
.field private THRESHOLD:I

.field private indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ActivityRecognitionActivity"

    .line 6
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5a

    .line 7
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    .line 8
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "indoor"

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 9
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "semi-outdoor"

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 10
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "outdoor"

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string p1, "ActivityRecognitionActivity"

    .line 11
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x5a

    .line 12
    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    .line 13
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v0, "indoor"

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 14
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "semi-outdoor"

    invoke-direct {p1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 15
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v2, "outdoor"

    invoke-direct {p1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 16
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 17
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 18
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-direct {p1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 19
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-direct {p1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 20
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 22
    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x5a

    .line 2
    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    .line 3
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v0, "indoor"

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 4
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v0, "semi-outdoor"

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 5
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v0, "outdoor"

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    return-void
.end method

.method private handleDetectedActivities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 2
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->detectedActivityType(Lcom/google/android/gms/location/DetectedActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public detectedActivityType(Lcom/google/android/gms/location/DetectedActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p1, 0x8

    .line 4
    sput p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    if-le v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WALKING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x7

    .line 7
    sput p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    if-le v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tilting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x5

    .line 10
    sput p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    if-le v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x4

    .line 13
    sput p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    goto/16 :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    if-le v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Still: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x3

    .line 16
    sput p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    if-le v0, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On Foot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x2

    .line 19
    sput p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    if-le v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On Bicycle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    .line 22
    sput p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    goto :goto_0

    .line 23
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->THRESHOLD:I

    if-le v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In Vehicle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    sput p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getProfile()[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;
    .locals 5

    .line 1
    sget v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 12
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 13
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 15
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 16
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    goto :goto_0

    .line 17
    :pswitch_6
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 18
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 19
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    goto :goto_0

    .line 20
    :pswitch_7
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 21
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 22
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    goto :goto_0

    .line 23
    :pswitch_8
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 24
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 25
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->detectedActivityType(Lcom/google/android/gms/location/DetectedActivity;)V

    :cond_0
    return-void
.end method
