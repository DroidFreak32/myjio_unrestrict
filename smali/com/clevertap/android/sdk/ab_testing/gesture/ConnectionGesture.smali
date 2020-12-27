.class public Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;
.super Ljava/lang/Object;
.source "ConnectionGesture.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture$OnGestureListener;
    }
.end annotation


# static fields
.field public static final MAXIMUM_GRAVITY:F = 11.8f

.field public static final MINIMUM_CANCEL_DURATION:J = 0x3b9aca00L

.field public static final MINIMUM_GRAVITY:F = 7.8f

.field public static final MINIMUM_UP_DOWN_DURATION:J = 0xee6b280L

.field public static final SMOOTHING_FACTOR:F = 0.7f

.field public static final STATE_DOWN:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_UP:I = -0x1

.field public static final TRIGGER_BEGIN:I = 0x1

.field public static final TRIGGER_NONE:I


# instance fields
.field public gestureState:I

.field public lastTime:J

.field public final listener:Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture$OnGestureListener;

.field public final smoothed:[F

.field public triggerState:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->smoothed:[F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->triggerState:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->gestureState:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->lastTime:J

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->listener:Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture$OnGestureListener;

    return-void
.end method

.method private smoothSamples([F)[F
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->smoothed:[F

    aget v2, v1, v0

    const v3, 0x3f333333    # 0.7f

    .line 2
    aget v4, p1, v0

    sub-float/2addr v4, v2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->smoothed:[F

    return-object p1
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->smoothSamples([F)[F

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->gestureState:I

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->gestureState:I

    .line 4
    aget v3, v0, v2

    aget v4, v0, v2

    mul-float v3, v3, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v0, v4

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v0, v5

    aget v0, v0, v5

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->smoothed:[F

    aget v6, v0, v5

    const/4 v7, -0x1

    const v8, 0x40f9999a    # 7.8f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_0

    aget v0, v0, v5

    const v6, 0x413ccccd    # 11.8f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    .line 6
    iput v7, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->gestureState:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->smoothed:[F

    aget v6, v0, v5

    const v8, -0x3f066666    # -7.8f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    aget v0, v0, v5

    const v5, -0x3ec33333    # -11.8f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 8
    iput v4, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->gestureState:I

    :cond_1
    const v0, 0x42735c2a    # 60.840004f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_2

    const v0, 0x430b3d71    # 139.24f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    .line 9
    :cond_2
    iput v2, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->gestureState:I

    .line 10
    :cond_3
    iget v0, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->gestureState:I

    if-eq v1, v0, :cond_4

    .line 11
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->lastTime:J

    .line 12
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v5, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->lastTime:J

    sub-long/2addr v0, v5

    .line 13
    iget p1, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->gestureState:I

    const-wide/32 v5, 0xee6b280

    if-eq p1, v7, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p1, v0, v5

    if-lez p1, :cond_8

    .line 14
    iget p1, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->triggerState:I

    if-nez p1, :cond_8

    const-string p1, "Connection gesture started"

    .line 15
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 16
    iput v4, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->triggerState:I

    goto :goto_0

    :cond_6
    const-wide/32 v3, 0x3b9aca00

    cmp-long p1, v0, v3

    if-lez p1, :cond_8

    .line 17
    iget p1, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->triggerState:I

    if-eqz p1, :cond_8

    const-string p1, "Connection gesture canceled"

    .line 18
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 19
    iput v2, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->triggerState:I

    goto :goto_0

    :cond_7
    cmp-long p1, v0, v5

    if-lez p1, :cond_8

    .line 20
    iget p1, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->triggerState:I

    if-ne p1, v4, :cond_8

    const-string p1, "Connection gesture completed"

    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 22
    iput v2, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->triggerState:I

    .line 23
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture;->listener:Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture$OnGestureListener;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/ab_testing/gesture/ConnectionGesture$OnGestureListener;->onGesture()V

    :cond_8
    :goto_0
    return-void
.end method
