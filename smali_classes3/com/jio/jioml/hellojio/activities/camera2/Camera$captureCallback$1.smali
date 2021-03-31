.class public final Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/camera2/Camera;-><init>(Landroid/hardware/camera2/CameraManager;)V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "session",
        "Landroid/hardware/camera2/CaptureRequest;",
        "request",
        "Landroid/hardware/camera2/CaptureResult;",
        "partialResult",
        "",
        "onCaptureProgressed",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "result",
        "onCaptureCompleted",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V",
        "a",
        "(Landroid/hardware/camera2/CaptureResult;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$getState$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Lcom/jio/jioml/hellojio/activities/camera2/State;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/activities/camera2/Camera$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_d

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$captureStillPicture(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    goto/16 :goto_3

    .line 5
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/State;->WAITING_NON_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setState$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Lcom/jio/jioml/hellojio/activities/camera2/State;)V

    goto/16 :goto_3

    .line 8
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$runPreCapture(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    goto/16 :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$captureStillPicture(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    goto :goto_3

    .line 12
    :cond_7
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$runPreCapture(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    goto :goto_3

    .line 15
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$captureStillPicture(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    goto :goto_3

    .line 16
    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    const-string v0, "result.get(CaptureResult\u2026NTROL_AF_STATE) ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$getPreAfState$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_c

    return-void

    .line 18
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setPreAfState$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$getFocusListener$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Lcom/jio/jioml/hellojio/activities/camera2/OnFocusListener;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/activities/camera2/OnFocusListener;->onFocusStateChanged(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "partialResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
