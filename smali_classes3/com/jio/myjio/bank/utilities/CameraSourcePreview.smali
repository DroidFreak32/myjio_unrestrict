.class public final Lcom/jio/myjio/bank/utilities/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "CameraSourcePreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/CameraSourcePreview$b;,
        Lcom/jio/myjio/bank/utilities/CameraSourcePreview$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0015J\u0006\u0010\u0018\u001a\u00020\u0011J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0007J\u0008\u0010\u001b\u001a\u00020\u0011H\u0003J\u0006\u0010\u001c\u001a\u00020\u0011R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/CameraSourcePreview;",
        "Landroid/view/ViewGroup;",
        "mContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isPortraitMode",
        "",
        "()Z",
        "mCameraSource",
        "Lcom/jio/myjio/bank/utilities/CameraSource;",
        "mStartRequested",
        "mSurfaceAvailable",
        "mSurfaceView",
        "Landroid/view/SurfaceView;",
        "onLayout",
        "",
        "changed",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "release",
        "start",
        "cameraSource",
        "startIfReady",
        "stop",
        "Companion",
        "SurfaceCallback",
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
.field public static final x:Ljava/lang/String;


# instance fields
.field public final s:Landroid/view/SurfaceView;

.field public t:Z

.field public u:Z

.field public v:Lc01;

.field public final w:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSourcePreview::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->w:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->t:Z

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->u:Z

    .line 4
    new-instance p1, Landroid/view/SurfaceView;

    iget-object p2, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->w:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->s:Landroid/view/SurfaceView;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->s:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$b;-><init>(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->s:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->u:Z

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mContext.resources"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 4
    :cond_1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v2, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->x:Ljava/lang/String;

    const-string v3, "isPortraitMode returning false by default"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->u:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->v:Lc01;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->s:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const-string v2, "mSurfaceView.holder"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc01;->a(Landroid/view/SurfaceHolder;)Lc01;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->t:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->v:Lc01;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc01;->b()Lcom/google/android/gms/common/images/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/16 v0, 0x140

    const/16 p1, 0xf0

    .line 6
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

    .line 7
    div-int/lit8 p2, p2, 0x2

    move p5, p1

    move p3, p2

    move p1, p4

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    mul-float p1, p1, p3

    float-to-int p1, p1

    sub-int p2, p1, p4

    .line 8
    div-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    :goto_3
    if-ge v1, p4, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    mul-int/lit8 v2, p2, -0x1

    mul-int/lit8 v3, p3, -0x1

    sub-int v4, p1, p2

    sub-int v5, p5, p3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object p3, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->x:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Does not have permission to start the camera."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 13
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object p3, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->x:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not start camera source."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
