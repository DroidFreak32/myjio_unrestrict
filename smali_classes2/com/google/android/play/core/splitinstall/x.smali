.class public final Lcom/google/android/play/core/splitinstall/x;
.super Lcom/google/android/play/core/internal/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/play/core/tasks/i;

.field public final synthetic c:Lcom/google/android/play/core/splitinstall/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/x;->c:Lcom/google/android/play/core/splitinstall/q;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/x;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/x;->b:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/r;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x;->c:Lcom/google/android/play/core/splitinstall/q;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/q;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/bd;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/x;->c:Lcom/google/android/play/core/splitinstall/q;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/q;->a(Lcom/google/android/play/core/splitinstall/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/splitinstall/x;->a:I

    invoke-static {}, Lcom/google/android/play/core/splitinstall/q;->b()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/splitinstall/aa;

    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/x;->c:Lcom/google/android/play/core/splitinstall/q;

    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/x;->b:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/splitinstall/aa;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/internal/bd;->a(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/core/internal/be;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/q;->c()Lcom/google/android/play/core/internal/ag;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/play/core/splitinstall/x;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "cancelInstall(%d)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/x;->b:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method
