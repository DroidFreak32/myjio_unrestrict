.class public Lfg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static f:Lfg3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfg3;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lfg3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfg3;->d:Z

    iput-object v0, p0, Lfg3;->e:Ljava/io/File;

    iput-object p1, p0, Lfg3;->a:Landroid/content/Context;

    iget-object p1, p0, Lfg3;->a:Landroid/content/Context;

    const-string v0, "app_state"

    const-string v2, "fileLoggingEnabled"

    invoke-static {p1, v0, v2, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfg3;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfg3;
    .locals 1

    sget-object v0, Lfg3;->f:Lfg3;

    if-nez v0, :cond_0

    new-instance v0, Lfg3;

    invoke-direct {v0, p0}, Lfg3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfg3;->f:Lfg3;

    :cond_0
    sget-object p0, Lfg3;->f:Lfg3;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lfg3;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfg3;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "LoggerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfg3;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfg3;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfg3;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfg3;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfg3;->c:Landroid/os/Handler;

    .line 1
    new-instance v1, Lzf3;

    invoke-direct {v1, p0, p1, p2}, Lzf3;-><init>(Lfg3;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {p1, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
