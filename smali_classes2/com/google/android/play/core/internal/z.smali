.class public final Lcom/google/android/play/core/internal/z;
.super Lcom/google/android/play/core/internal/r;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/google/android/play/core/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/w;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/z;->b:Lcom/google/android/play/core/internal/w;

    iput-object p2, p0, Lcom/google/android/play/core/internal/z;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/z;->b:Lcom/google/android/play/core/internal/w;

    iget-object v0, v0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0}, Lcom/google/android/play/core/internal/q;->e(Lcom/google/android/play/core/internal/q;)Lcom/google/android/play/core/internal/x;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/z;->a:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/x;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/q;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/play/core/internal/z;->b:Lcom/google/android/play/core/internal/w;

    iget-object v0, v0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0}, Lcom/google/android/play/core/internal/q;->f(Lcom/google/android/play/core/internal/q;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/z;->b:Lcom/google/android/play/core/internal/w;

    iget-object v0, v0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/q;Z)Z

    iget-object v0, p0, Lcom/google/android/play/core/internal/z;->b:Lcom/google/android/play/core/internal/w;

    iget-object v0, v0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0}, Lcom/google/android/play/core/internal/q;->g(Lcom/google/android/play/core/internal/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/z;->b:Lcom/google/android/play/core/internal/w;

    iget-object v0, v0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0}, Lcom/google/android/play/core/internal/q;->g(Lcom/google/android/play/core/internal/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
