.class public Lme/dm7/barcodescanner/core/CameraWrapper;
.super Ljava/lang/Object;
.source "CameraWrapper.java"


# instance fields
.field public final mCamera:Landroid/hardware/Camera;

.field public final mCameraId:I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;I)V
    .locals 1
    .param p1    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Camera cannot be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 4
    iput p2, p0, Lme/dm7/barcodescanner/core/CameraWrapper;->mCameraId:I

    return-void
.end method

.method public static getWrapper(Landroid/hardware/Camera;I)Lme/dm7/barcodescanner/core/CameraWrapper;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lme/dm7/barcodescanner/core/CameraWrapper;

    invoke-direct {v0, p0, p1}, Lme/dm7/barcodescanner/core/CameraWrapper;-><init>(Landroid/hardware/Camera;I)V

    return-object v0
.end method
