.class public final Lcom/jio/myjio/bank/utilities/CameraSourcePreview$b;
.super Ljava/lang/Object;
.source "CameraSourcePreview.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/utilities/CameraSourcePreview;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$b;->s:Lcom/jio/myjio/bank/utilities/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$b;->s:Lcom/jio/myjio/bank/utilities/CameraSourcePreview;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->a(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;Z)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$b;->s:Lcom/jio/myjio/bank/utilities/CameraSourcePreview;

    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->a(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-static {}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not start camera source."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-static {}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Do not have permission to start the camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSourcePreview$b;->s:Lcom/jio/myjio/bank/utilities/CameraSourcePreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/utilities/CameraSourcePreview;->a(Lcom/jio/myjio/bank/utilities/CameraSourcePreview;Z)V

    return-void
.end method
