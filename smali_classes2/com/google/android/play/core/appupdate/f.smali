.class public final Lcom/google/android/play/core/appupdate/f;
.super Lcom/google/android/play/core/internal/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/core/tasks/i;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/d;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->c:Lcom/google/android/play/core/appupdate/d;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/f;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/f;->b:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/r;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->c:Lcom/google/android/play/core/appupdate/d;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/internal/q;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/q;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/m;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/f;->c:Lcom/google/android/play/core/appupdate/d;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->a(Lcom/google/android/play/core/appupdate/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/f;->c:Lcom/google/android/play/core/appupdate/d;

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->a(Lcom/google/android/play/core/appupdate/d;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/j;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/f;->c:Lcom/google/android/play/core/appupdate/d;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/f;->b:Lcom/google/android/play/core/tasks/i;

    iget-object v6, p0, Lcom/google/android/play/core/appupdate/f;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/d;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->a()Lcom/google/android/play/core/internal/ag;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/f;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/f;->b:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method
