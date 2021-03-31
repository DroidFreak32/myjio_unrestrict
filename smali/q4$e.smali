.class public Lq4$e;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lq4$e;->a:Lq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4$e;->a:Lq4;

    iget-object v1, v0, Lq4;->d:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Lq4;->e:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lq4$e;->a:Lq4;

    iget-object v1, v0, Lq4;->f:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lq4;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget v0, v0, Lq4;->c:I

    invoke-interface {v1, v2, v0}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lq4$e;->a:Lq4;

    iget-object v1, v0, Lq4;->a:Landroid/content/Context;

    iget-object v0, v0, Lq4;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
