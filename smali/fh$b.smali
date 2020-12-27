.class public Lfh$b;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfh;


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh$b;->s:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfh$b;->s:Lfh;

    invoke-static {p2}, Lch$a;->a(Landroid/os/IBinder;)Lch;

    move-result-object p2

    iput-object p2, p1, Lfh;->f:Lch;

    .line 2
    iget-object p1, p0, Lfh$b;->s:Lfh;

    iget-object p2, p1, Lfh;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lfh;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfh$b;->s:Lfh;

    iget-object v0, p1, Lfh;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lfh;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lfh$b;->s:Lfh;

    const/4 v0, 0x0

    iput-object v0, p1, Lfh;->f:Lch;

    return-void
.end method
