.class public Lz33;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final m:Ljava/lang/String; = "z33"


# instance fields
.field public a:Lc43;

.field public b:Lb43;

.field public c:La43;

.field public d:Landroid/os/Handler;

.field public e:Le43;

.field public f:Z

.field public g:Z

.field public h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz33;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz33;->g:Z

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lz33;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 5
    new-instance v0, Lz33$c;

    invoke-direct {v0, p0}, Lz33$c;-><init>(Lz33;)V

    iput-object v0, p0, Lz33;->i:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lz33$d;

    invoke-direct {v0, p0}, Lz33$d;-><init>(Lz33;)V

    iput-object v0, p0, Lz33;->j:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lz33$e;

    invoke-direct {v0, p0}, Lz33$e;-><init>(Lz33;)V

    iput-object v0, p0, Lz33;->k:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lz33$f;

    invoke-direct {v0, p0}, Lz33$f;-><init>(Lz33;)V

    iput-object v0, p0, Lz33;->l:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lx33;->a()V

    .line 10
    invoke-static {}, Lc43;->d()Lc43;

    move-result-object v0

    iput-object v0, p0, Lz33;->a:Lc43;

    .line 11
    new-instance v0, La43;

    invoke-direct {v0, p1}, La43;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz33;->c:La43;

    .line 12
    iget-object p1, p0, Lz33;->c:La43;

    iget-object v0, p0, Lz33;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1, v0}, La43;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    return-void
.end method

.method public static synthetic a(Lz33;)La43;
    .locals 0

    .line 1
    iget-object p0, p0, Lz33;->c:La43;

    return-object p0
.end method

.method public static synthetic a(Lz33;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lz33;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lz33;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lz33;->g:Z

    return p1
.end method

.method public static synthetic b(Lz33;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lz33;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lz33;)Lv33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz33;->d()Lv33;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz33;)Lb43;
    .locals 0

    .line 1
    iget-object p0, p0, Lz33;->b:Lb43;

    return-object p0
.end method

.method public static synthetic e(Lz33;)Lc43;
    .locals 0

    .line 1
    iget-object p0, p0, Lz33;->a:Lc43;

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz33;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    invoke-static {}, Lx33;->a()V

    .line 15
    iget-boolean v0, p0, Lz33;->f:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lz33;->a:Lc43;

    iget-object v1, p0, Lz33;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc43;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lz33;->g:Z

    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lz33;->f:Z

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lz33;->d:Landroid/os/Handler;

    return-void
.end method

.method public a(Lb43;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lz33;->b:Lb43;

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lz33;->f:Z

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lz33;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 10
    iget-object v0, p0, Lz33;->c:La43;

    invoke-virtual {v0, p1}, La43;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    :cond_0
    return-void
.end method

.method public a(Le43;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lz33;->e:Le43;

    .line 5
    iget-object v0, p0, Lz33;->c:La43;

    invoke-virtual {v0, p1}, La43;->a(Le43;)V

    return-void
.end method

.method public a(Lh43;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lz33;->i()V

    .line 20
    iget-object v0, p0, Lz33;->a:Lc43;

    new-instance v1, Lz33$b;

    invoke-direct {v1, p0, p1}, Lz33$b;-><init>(Lz33;Lh43;)V

    invoke-virtual {v0, v1}, Lc43;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lz33;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 22
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 11
    invoke-static {}, Lx33;->a()V

    .line 12
    iget-boolean v0, p0, Lz33;->f:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lz33;->a:Lc43;

    new-instance v1, Lz33$a;

    invoke-direct {v1, p0, p1}, Lz33$a;-><init>(Lz33;Z)V

    invoke-virtual {v0, v1}, Lc43;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lx33;->a()V

    .line 3
    invoke-virtual {p0}, Lz33;->i()V

    .line 4
    iget-object v0, p0, Lz33;->a:Lc43;

    iget-object v1, p0, Lz33;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc43;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Le43;
    .locals 1

    .line 2
    iget-object v0, p0, Lz33;->e:Le43;

    return-object v0
.end method

.method public final d()Lv33;
    .locals 1

    .line 2
    iget-object v0, p0, Lz33;->c:La43;

    invoke-virtual {v0}, La43;->f()Lv33;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lz33;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz33;->f:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lx33;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz33;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz33;->g:Z

    .line 4
    iget-object v0, p0, Lz33;->a:Lc43;

    iget-object v1, p0, Lz33;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc43;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lx33;->a()V

    .line 2
    invoke-virtual {p0}, Lz33;->i()V

    .line 3
    iget-object v0, p0, Lz33;->a:Lc43;

    iget-object v1, p0, Lz33;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc43;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz33;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
