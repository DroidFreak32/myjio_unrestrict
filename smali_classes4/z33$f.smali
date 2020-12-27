.class public Lz33$f;
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
    iput-object p1, p0, Lz33$f;->s:Lz33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lz33;->j()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lz33$f;->s:Lz33;

    invoke-static {v0}, Lz33;->a(Lz33;)La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->l()V

    .line 3
    iget-object v0, p0, Lz33$f;->s:Lz33;

    invoke-static {v0}, Lz33;->a(Lz33;)La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lz33;->j()Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lz33$f;->s:Lz33;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz33;->a(Lz33;Z)Z

    .line 6
    iget-object v0, p0, Lz33$f;->s:Lz33;

    invoke-static {v0}, Lz33;->b(Lz33;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Lz33$f;->s:Lz33;

    invoke-static {v0}, Lz33;->e(Lz33;)Lc43;

    move-result-object v0

    invoke-virtual {v0}, Lc43;->b()V

    return-void
.end method
