.class public final Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusMoveCallback;
.super Ljava/lang/Object;
.source "CameraSource.kt"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraAutoFocusMoveCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusMoveCallback;",
        "Landroid/hardware/Camera$AutoFocusMoveCallback;",
        "",
        "start",
        "Landroid/hardware/Camera;",
        "camera",
        "",
        "onAutoFocusMoving",
        "(ZLandroid/hardware/Camera;)V",
        "Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;",
        "a",
        "Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;",
        "getMDelegate",
        "()Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;",
        "setMDelegate",
        "(Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;)V",
        "mDelegate",
        "<init>",
        "(Lcom/jio/myjio/bank/utilities/CameraSource;)V",
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
.field public a:Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMDelegate()Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusMoveCallback;->a:Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;

    return-object v0
.end method

.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 1
    .param p2    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusMoveCallback;->a:Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;->onAutoFocusMoving(Z)V

    :cond_0
    return-void
.end method

.method public final setMDelegate(Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$CameraAutoFocusMoveCallback;->a:Lcom/jio/myjio/bank/utilities/CameraSource$AutoFocusMoveCallback;

    return-void
.end method
