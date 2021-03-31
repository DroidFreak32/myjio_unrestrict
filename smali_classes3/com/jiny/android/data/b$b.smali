.class public final Lcom/jiny/android/data/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "Service Connected"

    invoke-static {p1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/jiny/a/a$a;->a(Landroid/os/IBinder;)Lcom/jiny/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jiny/android/data/b$b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/jiny/android/data/b$b$a;-><init>(Lcom/jiny/android/data/b$b;Lcom/jiny/a/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Service Disconnected"

    invoke-static {p1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    return-void
.end method
