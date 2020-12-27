.class public final Ly33;
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

    sput-object v0, Ly33;->i:Ljava/util/Collection;

    .line 2
    sget-object v0, Ly33;->i:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Ly33;->i:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly33;->f:I

    .line 3
    new-instance v1, Ly33$a;

    invoke-direct {v1, p0}, Ly33$a;-><init>(Ly33;)V

    iput-object v1, p0, Ly33;->g:Landroid/os/Handler$Callback;

    .line 4
    new-instance v1, Ly33$b;

    invoke-direct {v1, p0}, Ly33$b;-><init>(Ly33;)V

    iput-object v1, p0, Ly33;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 5
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ly33;->g:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ly33;->e:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Ly33;->d:Landroid/hardware/Camera;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ly33;->i:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ly33;->c:Z

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current focus mode \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; use auto focus? "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Ly33;->c:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ly33;->d()V

    return-void
.end method

.method public static synthetic a(Ly33;)I
    .locals 0

    .line 1
    iget p0, p0, Ly33;->f:I

    return p0
.end method

.method public static synthetic a(Ly33;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ly33;->b:Z

    return p1
.end method

.method public static synthetic b(Ly33;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly33;->c()V

    return-void
.end method

.method public static synthetic c(Ly33;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly33;->a()V

    return-void
.end method

.method public static synthetic d(Ly33;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ly33;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ly33;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly33;->e:Landroid/os/Handler;

    iget v1, p0, Ly33;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ly33;->e:Landroid/os/Handler;

    iget-object v1, p0, Ly33;->e:Landroid/os/Handler;

    iget v2, p0, Ly33;->f:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Ly33;->e:Landroid/os/Handler;

    iget v1, p0, Ly33;->f:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ly33;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Ly33;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly33;->b:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Ly33;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Ly33;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly33;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ly33;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly33;->a:Z

    .line 3
    invoke-virtual {p0}, Ly33;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly33;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly33;->b:Z

    .line 3
    invoke-virtual {p0}, Ly33;->b()V

    .line 4
    iget-boolean v0, p0, Ly33;->c:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Ly33;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
