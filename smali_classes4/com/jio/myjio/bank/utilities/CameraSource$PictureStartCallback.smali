.class public final Lcom/jio/myjio/bank/utilities/CameraSource$PictureStartCallback;
.super Ljava/lang/Object;
.source "CameraSource.kt"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PictureStartCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/CameraSource$PictureStartCallback;",
        "Landroid/hardware/Camera$ShutterCallback;",
        "",
        "onShutter",
        "()V",
        "Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;",
        "a",
        "Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;",
        "getMDelegate",
        "()Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;",
        "setMDelegate",
        "(Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;)V",
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
.field public a:Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;
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
.method public final getMDelegate()Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$PictureStartCallback;->a:Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;

    return-object v0
.end method

.method public onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$PictureStartCallback;->a:Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;->onShutter()V

    :cond_0
    return-void
.end method

.method public final setMDelegate(Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$PictureStartCallback;->a:Lcom/jio/myjio/bank/utilities/CameraSource$ShutterCallback;

    return-void
.end method
