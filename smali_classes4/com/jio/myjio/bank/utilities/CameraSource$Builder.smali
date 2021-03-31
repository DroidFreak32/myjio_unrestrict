.class public final Lcom/jio/myjio/bank/utilities/CameraSource$Builder;
.super Ljava/lang/Object;
.source "CameraSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00002\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00002\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/CameraSource$Builder;",
        "",
        "",
        "fps",
        "setRequestedFps",
        "(F)Lcom/jio/myjio/bank/utilities/CameraSource$Builder;",
        "",
        "mode",
        "setFocusMode",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/CameraSource$Builder;",
        "setFlashMode",
        "",
        "width",
        "height",
        "setRequestedPreviewSize",
        "(II)Lcom/jio/myjio/bank/utilities/CameraSource$Builder;",
        "facing",
        "setFacing",
        "(I)Lcom/jio/myjio/bank/utilities/CameraSource$Builder;",
        "Lcom/jio/myjio/bank/utilities/CameraSource;",
        "build",
        "()Lcom/jio/myjio/bank/utilities/CameraSource;",
        "Lcom/google/android/gms/vision/Detector;",
        "b",
        "Lcom/google/android/gms/vision/Detector;",
        "mDetector",
        "a",
        "Lcom/jio/myjio/bank/utilities/CameraSource;",
        "mCameraSource",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/bank/utilities/CameraSource;

.field public final b:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/vision/Detector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/vision/Detector<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->b:Lcom/google/android/gms/vision/Detector;

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/utilities/CameraSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/utilities/CameraSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$setMContext$p(Lcom/jio/myjio/bank/utilities/CameraSource;Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No detector supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final build()Lcom/jio/myjio/bank/utilities/CameraSource;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    new-instance v1, Lcom/jio/myjio/bank/utilities/CameraSource$b;

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->b:Lcom/google/android/gms/vision/Detector;

    invoke-direct {v1, v0, v2}, Lcom/jio/myjio/bank/utilities/CameraSource$b;-><init>(Lcom/jio/myjio/bank/utilities/CameraSource;Lcom/google/android/gms/vision/Detector;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$setMFrameProcessor$p(Lcom/jio/myjio/bank/utilities/CameraSource;Lcom/jio/myjio/bank/utilities/CameraSource$b;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    return-object v0
.end method

.method public final setFacing(I)Lcom/jio/myjio/bank/utilities/CameraSource$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CameraSource;->Companion:Lcom/jio/myjio/bank/utilities/CameraSource$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;->getCAMERA_FACING_BACK()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;->getCAMERA_FACING_FRONT()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$setCameraFacing$p(Lcom/jio/myjio/bank/utilities/CameraSource;I)V

    return-object p0
.end method

.method public final setFlashMode(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/CameraSource$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$setMFlashMode$p(Lcom/jio/myjio/bank/utilities/CameraSource;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFocusMode(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/CameraSource$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$setMFocusMode$p(Lcom/jio/myjio/bank/utilities/CameraSource;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRequestedFps(F)Lcom/jio/myjio/bank/utilities/CameraSource$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$setMRequestedFps$p(Lcom/jio/myjio/bank/utilities/CameraSource;F)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRequestedPreviewSize(II)Lcom/jio/myjio/bank/utilities/CameraSource$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    const v0, 0xf4240

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$setMRequestedPreviewWidth$p(Lcom/jio/myjio/bank/utilities/CameraSource;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$Builder;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$setMRequestedPreviewHeight$p(Lcom/jio/myjio/bank/utilities/CameraSource;I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
