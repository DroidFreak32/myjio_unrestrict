.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1$onAnimationEnd$1;
.super Ljava/lang/Object;
.source "TakeSelfieActivity.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1$onAnimationEnd$1",
        "Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;",
        "Landroid/media/Image;",
        "image",
        "Ljava/lang/Runnable;",
        "handleImage",
        "(Landroid/media/Image;)Ljava/lang/Runnable;",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleImage(Landroid/media/Image;)Ljava/lang/Runnable;
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;

    invoke-static {}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->access$getMFile$cp()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "mFile"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p1, v1}, Lcom/jio/jioml/hellojio/activities/camera2/ImageSaver;-><init>(Landroid/media/Image;Ljava/io/File;)V

    return-object v0
.end method
