.class public final Ldj0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj0;
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

    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lhh0$a;->a(Landroid/os/IBinder;)Lhh0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p2

    invoke-virtual {p2}, Lil0;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldj0$a$a;

    invoke-direct {v1, p0, p1, p2}, Ldj0$a$a;-><init>(Ldj0$a;Lhh0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Service Disconnected"

    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    return-void
.end method
