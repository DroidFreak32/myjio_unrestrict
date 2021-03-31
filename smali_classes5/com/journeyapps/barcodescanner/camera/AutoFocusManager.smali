.class public final Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"


# static fields
.field public static final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Landroid/hardware/Camera;

.field public e:Landroid/os/Handler;

.field public f:I

.field public final g:Landroid/os/Handler$Callback;

.field public final h:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->i:Ljava/util/Collection;

    const-string v1, "auto"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "macro"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->f:I

    .line 3
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$a;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$a;-><init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->g:Landroid/os/Handler$Callback;

    .line 4
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$b;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$b;-><init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->isAutoFocusEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->i:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->c:Z

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current focus mode \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; use auto focus? "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b:Z

    return p1
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->f()V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->h()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->g()V

    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->c:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
