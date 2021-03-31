.class public final Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;
.super Ljava/lang/Object;
.source "Camera.kt"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/camera2/Camera;->takePicture(Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

.field public final synthetic b:Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;->b:Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$getBackgroundHandler$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;->b:Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;

    const-string v2, "image"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;->handleImage(Landroid/media/Image;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
