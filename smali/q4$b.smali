.class public Lq4$b;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4;


# direct methods
.method public constructor <init>(Lq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4$b;->a:Lq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq4$b;->a:Lq4;

    invoke-static {p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationService;

    move-result-object p2

    iput-object p2, p1, Lq4;->f:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    iget-object p1, p0, Lq4$b;->a:Lq4;

    iget-object p2, p1, Lq4;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lq4;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq4$b;->a:Lq4;

    iget-object v0, p1, Lq4;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lq4;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lq4$b;->a:Lq4;

    const/4 v0, 0x0

    iput-object v0, p1, Lq4;->f:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method
