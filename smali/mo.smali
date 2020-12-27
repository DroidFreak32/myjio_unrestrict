.class public Lmo;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Llo;


# instance fields
.field public final a:Ldo;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmo;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lmo$a;

    invoke-direct {v0, p0}, Lmo$a;-><init>(Lmo;)V

    iput-object v0, p0, Lmo;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ldo;

    invoke-direct {v0, p1}, Ldo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmo;->a:Ldo;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmo;->a:Ldo;

    invoke-virtual {v0, p1}, Ldo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ldo;
    .locals 1

    .line 2
    iget-object v0, p0, Lmo;->a:Ldo;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
