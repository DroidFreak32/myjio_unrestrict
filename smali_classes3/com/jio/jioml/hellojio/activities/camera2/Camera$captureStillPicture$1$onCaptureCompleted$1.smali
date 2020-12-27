.class public final Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1$onCaptureCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1$onCaptureCompleted$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1$onCaptureCompleted$1;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1$onCaptureCompleted$1;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1$onCaptureCompleted$1;->INSTANCE:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1$onCaptureCompleted$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1$onCaptureCompleted$1;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    sget-object v2, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->F:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TakeSelfieActivity.getFilePath()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x7b

    invoke-direct {v0, v1, v3, v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;)V

    .line 3
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 4
    invoke-static {}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.TakeSelfieActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
