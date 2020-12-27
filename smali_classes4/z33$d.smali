.class public Lz33$d;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lz33;


# direct methods
.method public constructor <init>(Lz33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz33$d;->s:Lz33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lz33;->j()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lz33$d;->s:Lz33;

    invoke-static {v0}, Lz33;->a(Lz33;)La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->c()V

    .line 3
    iget-object v0, p0, Lz33$d;->s:Lz33;

    invoke-static {v0}, Lz33;->b(Lz33;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lz33$d;->s:Lz33;

    invoke-static {v0}, Lz33;->b(Lz33;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Lz33$d;->s:Lz33;

    invoke-static {v2}, Lz33;->c(Lz33;)Lv33;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lz33$d;->s:Lz33;

    invoke-static {v1, v0}, Lz33;->a(Lz33;Ljava/lang/Exception;)V

    .line 6
    invoke-static {}, Lz33;->j()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
