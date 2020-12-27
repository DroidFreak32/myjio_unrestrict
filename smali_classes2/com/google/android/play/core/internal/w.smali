.class public final Lcom/google/android/play/core/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/q;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/w;-><init>(Lcom/google/android/play/core/internal/q;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0}, Lcom/google/android/play/core/internal/q;->b(Lcom/google/android/play/core/internal/q;)Lcom/google/android/play/core/internal/ag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    new-instance v0, Lcom/google/android/play/core/internal/z;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/internal/z;-><init>(Lcom/google/android/play/core/internal/w;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/q;->b(Lcom/google/android/play/core/internal/q;Lcom/google/android/play/core/internal/r;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    invoke-static {v0}, Lcom/google/android/play/core/internal/q;->b(Lcom/google/android/play/core/internal/q;)Lcom/google/android/play/core/internal/ag;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/w;->a:Lcom/google/android/play/core/internal/q;

    new-instance v0, Lcom/google/android/play/core/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/y;-><init>(Lcom/google/android/play/core/internal/w;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/q;->b(Lcom/google/android/play/core/internal/q;Lcom/google/android/play/core/internal/r;)V

    return-void
.end method
