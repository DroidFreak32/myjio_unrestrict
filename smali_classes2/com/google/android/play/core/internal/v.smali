.class public final Lcom/google/android/play/core/internal/v;
.super Lcom/google/android/play/core/internal/r;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/internal/q;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/q;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0}, Lcom/google/android/play/core/internal/q;->b(Lcom/google/android/play/core/internal/q;)Lcom/google/android/play/core/internal/ag;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0}, Lcom/google/android/play/core/internal/q;->d(Lcom/google/android/play/core/internal/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v2}, Lcom/google/android/play/core/internal/q;->c(Lcom/google/android/play/core/internal/q;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/q;Z)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/internal/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/q;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/v;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/q;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
