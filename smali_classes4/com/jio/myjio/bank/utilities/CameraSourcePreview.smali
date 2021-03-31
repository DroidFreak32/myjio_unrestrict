.class public final Lcom/jio/myjio/bank/utilities/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "CameraSourcePreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/CameraSourcePreview$a;,
        Lcom/jio/myjio/bank/utilities/CameraSourcePreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0002)\u0015B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J7\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\n8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010!R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/CameraSourcePreview;",
        "Landroid/view/ViewGroup;",
        "Lcom/jio/myjio/bank/utilities/CameraSource;",
        "cameraSource",
        "",
        "start",
        "(Lcom/jio/myjio/bank/utilities/CameraSource;)V",
        "stop",
        "()V",
        "release",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "b",
        "Landroid/view/SurfaceView;",
        "a",
        "Landroid/view/SurfaceView;",
        "mSurfaceView",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "Z",
        "mStartRequested",
        "d",
        "Lcom/jio/myjio/bank/utilities/CameraSource;",
        "mCameraSource",
        "()Z",
        "isPortraitMode",
        "c",
        "mSurfaceAvailable",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/utilities/CameraSourcePreview$Companion;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public b:Z

.field public c:Z

.field public d:Lcom/jio/myjio/bank/utilities/CameraSource;

.field public final e:Landroid/content/Context;

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->Companion:Lcom/jio/myjio/bank/utilities/CameraSourcePreview$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSourcePreview::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->e:Landroid/content/Context;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->c:Z

    .line 4
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->a:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$a;-><init>(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMSurfaceAvailable$p(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->c:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMSurfaceAvailable$p(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->c:Z

    return-void
.end method

.method public static final synthetic access$startIfReady(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->b()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mContext.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    .line 2
    :cond_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->z:Ljava/lang/String;

    const-string v3, "isPortraitMode returning false by default"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->d:Lcom/jio/myjio/bank/utilities/CameraSource;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const-string v2, "mSurfaceView.holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/jio/myjio/bank/utilities/CameraSource;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->b:Z

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->d:Lcom/jio/myjio/bank/utilities/CameraSource;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x140

    const/16 p1, 0xf0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    move v0, p1

    move p1, v6

    :goto_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p5

    int-to-float v0, v0

    div-float/2addr p3, v0

    const/4 v1, 0x0

    cmpl-float v2, p2, p3

    if-lez v2, :cond_3

    mul-float v0, v0, p2

    float-to-int p1, v0

    sub-int p2, p1, p5

    .line 6
    div-int/lit8 p2, p2, 0x2

    move p5, p1

    move p1, p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    mul-float p1, p1, p3

    float-to-int p1, p1

    sub-int p2, p1, p4

    .line 7
    div-int/lit8 p2, p2, 0x2

    move p4, p1

    const/4 p1, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_3
    if-ge v1, p3, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    mul-int/lit8 v2, p2, -0x1

    mul-int/lit8 v3, p1, -0x1

    sub-int v4, p4, p2

    sub-int v5, p5, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object p3, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->z:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Does not have permission to start the camera."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 12
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object p3, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->z:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not start camera source."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->d:Lcom/jio/myjio/bank/utilities/CameraSource;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->d:Lcom/jio/myjio/bank/utilities/CameraSource;

    :cond_1
    return-void
.end method

.method public final start(Lcom/jio/myjio/bank/utilities/CameraSource;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/utilities/CameraSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->stop()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->d:Lcom/jio/myjio/bank/utilities/CameraSource;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->b()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->d:Lcom/jio/myjio/bank/utilities/CameraSource;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->stop()V

    :cond_1
    return-void
.end method
