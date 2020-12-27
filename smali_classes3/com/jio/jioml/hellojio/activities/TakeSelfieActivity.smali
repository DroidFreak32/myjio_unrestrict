.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TakeSelfieActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002J\u001e\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004J\u000e\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020!H\u0016J\u0012\u0010,\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020!H\u0014J\u0008\u00100\u001a\u00020!H\u0014J\u0018\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006H\u0002J\u0018\u00104\u001a\u00020!2\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006H\u0002J\u0008\u00105\u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "FILENAME",
        "",
        "MAX_PREVIEW_HEIGHT",
        "",
        "MAX_PREVIEW_WIDTH",
        "PHOTO_EXTENSION",
        "TAG",
        "camera",
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "mCameraId",
        "mPreviewSize",
        "Landroid/util/Size;",
        "mSurfaceTextureListener",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "mTextureView",
        "Landroid/view/TextureView;",
        "outputDirectory",
        "Ljava/io/File;",
        "chooseOptimalSize",
        "choices",
        "",
        "textureViewWidth",
        "textureViewHeight",
        "maxWidth",
        "maxHeight",
        "aspectRatio",
        "([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;",
        "configureTransform",
        "",
        "viewWidth",
        "viewHeight",
        "createFile",
        "baseFolder",
        "format",
        "extension",
        "getOutputDirectory",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "openCamera",
        "width",
        "height",
        "setUpCameraOutputs",
        "startAnimatedCounter",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static E:Ljava/io/File;

.field public static final F:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Landroid/view/TextureView$SurfaceTextureListener;

.field public D:Ljava/util/HashMap;

.field public s:Landroid/view/TextureView;

.field public t:Landroid/util/Size;

.field public final u:I

.field public final v:I

.field public w:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

.field public x:Landroid/hardware/camera2/CameraManager;

.field public y:Ljava/io/File;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->F:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x780

    .line 2
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->u:I

    const/16 v0, 0x438

    .line 3
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->v:I

    const-string v0, "SelfiActivity"

    .line 4
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->z:Ljava/lang/String;

    const-string/jumbo v0, "yyyy-MM-dd-HH-mm-ss-SSS"

    .line 5
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->A:Ljava/lang/String;

    const-string v0, ".jpg"

    .line 6
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->B:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$b;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$b;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->C:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static final synthetic C()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->E:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->w:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a(II)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTextureView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(II)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->B()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    new-instance v7, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;

    const-wide/16 v3, 0x1770

    const-wide/16 v5, 0x3e8

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;Lkotlin/jvm/internal/Ref$IntRef;JJ)V

    .line 3
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final a([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 16
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p6

    .line 17
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    .line 18
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v7, p4, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v7, p5, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int v8, v8, p6

    div-int/2addr v8, v2

    if-ne v7, v8, :cond_1

    .line 19
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p2, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p3, :cond_0

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    new-instance p1, Lln0;

    invoke-direct {p1}, Lln0;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Collections.min(bigEnough, CompareSizesByArea())"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Size;

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    new-instance p1, Lln0;

    invoke-direct {p1}, Lln0;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Collections.max(notBigEn\u2026gh, CompareSizesByArea())"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Size;

    goto :goto_2

    .line 24
    :cond_4
    aget-object p1, p1, v4

    :goto_2
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p1

    const-string v1, "context.externalMediaDirs"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "HelloJio_Selfie"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "appContext"

    .line 7
    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string p1, "appContext.filesDir"

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "baseFolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 11

    .line 25
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    const-string v1, "mTextureView"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->t:Landroid/util/Size;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string/jumbo v3, "windowManager"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v3, "windowManager.defaultDisplay"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 27
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    new-instance v4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->t:Landroid/util/Size;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->t:Landroid/util/Size;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v8, v0, :cond_2

    const/4 v8, 0x3

    if-ne v8, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v9, v0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    .line 32
    invoke-virtual {v3, p1, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    sub-float v10, v7, v10

    invoke-virtual {v6, v8, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    iget-object v8, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->t:Landroid/util/Size;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr p2, v8

    .line 35
    iget-object v8, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->t:Landroid/util/Size;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr p1, v8

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 37
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v6, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 38
    invoke-virtual {v3, p1, p1, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 39
    invoke-virtual {v3, p1, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 42
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 43
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_9
    :goto_2
    return-void

    .line 44
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(II)V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->w:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c(II)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a(II)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->e()V

    .line 8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->t:Landroid/util/Size;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->t:Landroid/util/Size;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, p2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    :cond_3
    :try_start_2
    const-string p1, "mTextureView"

    .line 12
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    .line 13
    :cond_4
    :goto_0
    :try_start_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$d;

    invoke-direct {p2, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$d;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while trying to lock camera opening."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final c(II)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->x:Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    .line 3
    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->x:Landroid/hardware/camera2/CameraManager;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    const-string v8, "cameraManager.getCameraCharacteristics(cameraId)"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v7, :cond_6

    const-string v1, "characteristics[CameraCh\u2026              ?: continue"

    .line 7
    invoke-static {v7, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x100

    .line 8
    invoke-virtual {v7, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    new-instance v1, Lln0;

    invoke-direct {v1}, Lln0;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/util/Size;

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string/jumbo v3, "windowManager"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 12
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 13
    iget v3, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->u:I

    if-le v2, v3, :cond_2

    .line 14
    iget v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->u:I

    :cond_2
    move v5, v2

    .line 15
    iget v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->v:I

    if-le v1, v2, :cond_3

    .line 16
    iget v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->v:I

    :cond_3
    move v9, v1

    .line 17
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->w:Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "cameraId"

    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->w:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    if-eqz v1, :cond_5

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->b(Ljava/lang/String;)V

    .line 19
    :cond_5
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    const-string v1, "map.getOutputSizes(SurfaceTexture::class.java)"

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "largest"

    invoke-static {v8, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v6, v9

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->t:Landroid/util/Size;

    return-void

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 21
    :cond_8
    :try_start_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    const-string v1, "Camera2 API not supported on this device"

    .line 22
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    sget-object v1, Lmq0;->b:Lmq0;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmq0;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Len0;->activity_take_a_selfie:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Ldn0;->preview_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.preview_view)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->b(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->y:Ljava/io/File;

    .line 6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->y:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sput-object p1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->E:Ljava/io/File;

    const-string p1, "camera"

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->x:Landroid/hardware/camera2/CameraManager;

    .line 8
    sget-object p1, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->u:Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->x:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0, v1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;->a(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->w:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    .line 9
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    const-string v1, "mTextureView"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->C:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$c;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$c;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "cameraManager"

    .line 12
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "outputDirectory"

    .line 14
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->w:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    const/4 v1, 0x0

    const-string v2, "mTextureView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->s:Landroid/view/TextureView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(II)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void

    .line 4
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method
