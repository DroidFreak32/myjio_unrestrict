.class public Lq4$c;
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
    iput-object p1, p0, Lq4$c;->a:Lq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq4$c;->a:Lq4;

    iget-object v1, v0, Lq4;->f:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lq4;->h:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v3, v0, Lq4;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lq4;->c:I

    .line 3
    iget-object v0, p0, Lq4$c;->a:Lq4;

    iget-object v1, v0, Lq4;->d:Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Lq4;->e:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
