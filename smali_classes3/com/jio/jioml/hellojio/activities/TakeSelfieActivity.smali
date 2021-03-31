.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TakeSelfieActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008A\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJE\u0010$\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u001f\u0010)\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001bR\u0018\u0010+\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00107R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010:R\u0016\u0010>\u001a\u00020\u000f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u000f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "getOutputDirectory",
        "(Landroid/content/Context;)Ljava/io/File;",
        "baseFolder",
        "",
        "format",
        "extension",
        "createFile",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "onPause",
        "onBackPressed",
        "j",
        "",
        "width",
        "height",
        "c",
        "(II)V",
        "",
        "Landroid/util/Size;",
        "choices",
        "textureViewWidth",
        "textureViewHeight",
        "maxWidth",
        "maxHeight",
        "aspectRatio",
        "a",
        "([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;",
        "d",
        "viewWidth",
        "viewHeight",
        "b",
        "Landroid/util/Size;",
        "mPreviewSize",
        "e",
        "Ljava/io/File;",
        "outputDirectory",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "A",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "mSurfaceTextureListener",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView;",
        "mTextureView",
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera;",
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera;",
        "camera",
        "Landroid/hardware/camera2/CameraManager;",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraManager",
        "z",
        "Ljava/lang/String;",
        "photoExtension",
        "y",
        "filename",
        "<init>",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static C:Ljava/io/File;

.field public static final Companion:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$Companion;


# instance fields
.field public final A:Landroid/view/TextureView$SurfaceTextureListener;

.field public B:Ljava/util/HashMap;

.field public a:Landroid/view/TextureView;

.field public b:Landroid/util/Size;

.field public c:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

.field public d:Landroid/hardware/camera2/CameraManager;

.field public e:Ljava/io/File;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->Companion:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "yyyy-MM-dd-HH-mm-ss-SSS"

    .line 2
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->y:Ljava/lang/String;

    const-string v0, ".jpg"

    .line 3
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->z:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$mSurfaceTextureListener$1;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$mSurfaceTextureListener$1;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->A:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static final synthetic access$configureTransform(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(II)V

    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    return-object p0
.end method

.method public static final synthetic access$getMFile$cp()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->C:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getMTextureView$p(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    if-nez p0, :cond_0

    const-string v0, "mTextureView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openCamera(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c(II)V

    return-void
.end method

.method public static final synthetic access$setCamera$p(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    return-void
.end method

.method public static final synthetic access$setMFile$cp(Ljava/io/File;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->C:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$setMTextureView$p(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    return-void
.end method

.method public static final synthetic access$startAnimatedCounter(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->j()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p6

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    .line 6
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

    .line 7
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p2, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p3, :cond_0

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    new-instance p1, Lcom/jio/jioml/hellojio/activities/camera2/CompareSizesByArea;

    invoke-direct {p1}, Lcom/jio/jioml/hellojio/activities/camera2/CompareSizesByArea;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Collections.min(bigEnough, CompareSizesByArea())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Size;

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    new-instance p1, Lcom/jio/jioml/hellojio/activities/camera2/CompareSizesByArea;

    invoke-direct {p1}, Lcom/jio/jioml/hellojio/activities/camera2/CompareSizesByArea;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Collections.max(notBigEn\u2026gh, CompareSizesByArea())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/Size;

    goto :goto_2

    .line 12
    :cond_4
    aget-object p1, p1, v4

    :goto_2
    return-object p1
.end method

.method public final b(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    const-string v1, "mTextureView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b:Landroid/util/Size;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v2, "windowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v2, "windowManager.defaultDisplay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b:Landroid/util/Size;

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b:Landroid/util/Size;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v7, v0, :cond_5

    const/4 v7, 0x3

    if-ne v7, v0, :cond_4

    goto :goto_0

    :cond_4
    if-ne v8, v0, :cond_8

    const/high16 p1, 0x43340000    # 180.0f

    .line 8
    invoke-virtual {v2, p1, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float v7, v4, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float v9, v6, v9

    invoke-virtual {v5, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b:Landroid/util/Size;

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p2, v7

    .line 11
    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b:Landroid/util/Size;

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 13
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v5, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 14
    invoke-virtual {v2, p1, p1, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 15
    invoke-virtual {v2, p1, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 16
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final c(II)V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->d(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(II)V

    .line 5
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->open()V

    .line 6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    if-nez p1, :cond_1

    const-string p2, "mTextureView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b:Landroid/util/Size;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b:Landroid/util/Size;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, p2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->start(Landroid/view/Surface;)V

    .line 9
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$b;

    invoke-direct {p2, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$b;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while trying to lock camera opening."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final createFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
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

    .line 5
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(II)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->d:Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cameraManager"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v1, v4

    .line 2
    iget-object v6, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->d:Landroid/hardware/camera2/CameraManager;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    const-string v7, "cameraManager.getCameraCharacteristics(cameraId)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v6, :cond_8

    const-string v1, "characteristics[CameraCh\u2026              ?: continue"

    .line 6
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x100

    .line 7
    invoke-virtual {v6, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/jio/jioml/hellojio/activities/camera2/CompareSizesByArea;

    invoke-direct {v2}, Lcom/jio/jioml/hellojio/activities/camera2/CompareSizesByArea;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/util/Size;

    .line 8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v3, "windowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v3, 0x780

    if-le v2, v3, :cond_4

    const/16 v8, 0x780

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    const/16 v2, 0x438

    if-le v1, v2, :cond_5

    const/16 v9, 0x438

    goto :goto_3

    :cond_5
    move v9, v1

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c:Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "cameraId"

    if-eqz v1, :cond_6

    :try_start_2
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->setCameraId(Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    if-eqz v1, :cond_7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->setCharacteristics(Ljava/lang/String;)V

    .line 14
    :cond_7
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    const-string v1, "map.getOutputSizes(SurfaceTexture::class.java)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "largest"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, v8

    move v6, v9

    invoke-virtual/range {v1 .. v7}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b:Landroid/util/Size;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    const-string v1, "Camera2 API not supported on this device"

    .line 15
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 16
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final getOutputDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p1

    const-string v1, "context.externalMediaDirs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "HelloJio_Selfie"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "appContext"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string p1, "appContext.filesDir"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    new-instance v7, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;

    const-wide/16 v3, 0x1770

    const-wide/16 v5, 0x3e8

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;Lkotlin/jvm/internal/Ref$IntRef;JJ)V

    .line 3
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/jio/jioml/hellojio/R$layout;->activity_take_a_selfie:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/jio/jioml/hellojio/R$id;->preview_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.preview_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->showCamPermissionPopup(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->getOutputDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->e:Ljava/io/File;

    if-nez p1, :cond_0

    const-string v0, "outputDirectory"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->z:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->createFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sput-object p1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->C:Ljava/io/File;

    const-string p1, "camera"

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->d:Landroid/hardware/camera2/CameraManager;

    .line 8
    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->Companion:Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;

    if-nez p1, :cond_1

    const-string v1, "cameraManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;->initInstance(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    .line 9
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    const-string v0, "mTextureView"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->A:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->close()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    const-string v1, "mTextureView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a:Landroid/view/TextureView;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c(II)V

    .line 3
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
