.class public final Lcom/jio/myjio/bank/utilities/CameraSource$a;
.super Ljava/lang/Object;
.source "CameraSource.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/utilities/CameraSource;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$a;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$a;->a:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getMFrameProcessor$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Lcom/jio/myjio/bank/utilities/CameraSource$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/utilities/CameraSource$b;->c([BLandroid/hardware/Camera;)V

    return-void
.end method
