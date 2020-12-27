.class public Lme/dm7/barcodescanner/core/CameraPreview;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A:Landroid/hardware/Camera$AutoFocusCallback;

.field public s:Lbq4;

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/hardware/Camera$PreviewCallback;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbq4;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->u:Z

    .line 3
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->v:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->w:Z

    .line 5
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->x:Z

    .line 6
    new-instance p1, Lme/dm7/barcodescanner/core/CameraPreview$a;

    invoke-direct {p1, p0}, Lme/dm7/barcodescanner/core/CameraPreview$a;-><init>(Lme/dm7/barcodescanner/core/CameraPreview;)V

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->z:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lme/dm7/barcodescanner/core/CameraPreview$b;

    invoke-direct {p1, p0}, Lme/dm7/barcodescanner/core/CameraPreview$b;-><init>(Lme/dm7/barcodescanner/core/CameraPreview;)V

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->A:Landroid/hardware/Camera$AutoFocusCallback;

    .line 8
    invoke-virtual {p0, p2, p3}, Lme/dm7/barcodescanner/core/CameraPreview;->a(Lbq4;Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public static synthetic a(Lme/dm7/barcodescanner/core/CameraPreview;)Lbq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    return-object p0
.end method

.method public static synthetic b(Lme/dm7/barcodescanner/core/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->u:Z

    return p0
.end method

.method public static synthetic c(Lme/dm7/barcodescanner/core/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->v:Z

    return p0
.end method

.method public static synthetic d(Lme/dm7/barcodescanner/core/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->w:Z

    return p0
.end method

.method public static synthetic e(Lme/dm7/barcodescanner/core/CameraPreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->b()V

    return-void
.end method

.method private getOptimalPreviewSize()Landroid/hardware/Camera$Size;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, v1, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcq4;->a(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_1
    int-to-double v5, v3

    int-to-double v7, v4

    div-double/2addr v5, v7

    if-nez v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v9, v7

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 7
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    sub-double/2addr v12, v5

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v16, v12, v14

    if-lez v16, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v14, v12, v9

    if-gez v14, :cond_3

    .line 10
    iget v2, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v9, v2

    move-object v2, v11

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 12
    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v9, v5, v7

    if-gez v9, :cond_6

    .line 13
    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    move-object v2, v3

    move-wide v7, v5

    goto :goto_1

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->A:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->b()V

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    .line 17
    :goto_0
    iget-boolean v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->x:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-float p1, p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p2, p2, v1

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 22
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/hardware/Camera$Size;)V
    .locals 4

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 9
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 10
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    div-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->a(II)V

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Lbq4;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lme/dm7/barcodescanner/core/CameraPreview;->setCamera(Lbq4;Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->t:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->t:Landroid/os/Handler;

    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->u:Z

    .line 5
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->setupCameraParameters()V

    .line 6
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 8
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->y:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->v:Z

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->w:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->a()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->u:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 6
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public getDisplayOrientation()I
    .locals 5

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    iget-object v2, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget v2, v2, Lbq4;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v1, 0xb4

    goto :goto_1

    :cond_4
    const/16 v1, 0x5a

    .line 9
    :cond_5
    :goto_1
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_6

    .line 10
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 11
    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 12
    :cond_6
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_2
    return v0
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->u:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->v:Z

    .line 4
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->v:Z

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->w:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->b()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object p1, p1, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCamera(Lbq4;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    .line 2
    iput-object p2, p0, Lme/dm7/barcodescanner/core/CameraPreview;->y:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->x:Z

    return-void
.end method

.method public setupCameraParameters()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getOptimalPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v1, v1, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    iget-object v2, p0, Lme/dm7/barcodescanner/core/CameraPreview;->s:Lbq4;

    iget-object v2, v2, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 5
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->d()V

    .line 3
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->c()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->w:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->w:Z

    .line 2
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->d()V

    return-void
.end method
