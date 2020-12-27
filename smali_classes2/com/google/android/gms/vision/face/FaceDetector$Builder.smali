.class public Lcom/google/android/gms/vision/face/FaceDetector$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/face/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public landmarkType:I

.field public mode:I

.field public proportionalMinFaceSize:F

.field public trackingEnabled:Z

.field public zzcm:Z

.field public zzcn:I

.field public final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->landmarkType:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcm:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcn:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->trackingEnabled:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->mode:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->proportionalMinFaceSize:F

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zze:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/face/FaceDetector;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zze;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zze;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->mode:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->mode:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->landmarkType:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->landmarkType:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcn:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->zzcn:I

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcm:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->zzcm:Z

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->trackingEnabled:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->trackingEnabled:Z

    .line 7
    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->proportionalMinFaceSize:F

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zze;->proportionalMinFaceSize:F

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->zzb(Lcom/google/android/gms/vision/face/internal/client/zze;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/zzc;

    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zze:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zze;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/vision/face/internal/client/zzc;Lcom/google/android/gms/vision/face/zza;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid build options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid classification type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcn:I

    return-object p0
.end method

.method public setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid landmark type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->landmarkType:I

    return-object p0
.end method

.method public setMinFaceSize(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->proportionalMinFaceSize:F

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid proportional face size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->mode:I

    return-object p0
.end method

.method public setProminentFaceOnly(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->zzcm:Z

    return-object p0
.end method

.method public setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->trackingEnabled:Z

    return-object p0
.end method
