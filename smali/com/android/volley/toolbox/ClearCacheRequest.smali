.class public Lcom/android/volley/toolbox/ClearCacheRequest;
.super Lcom/android/volley/Request;
.source "ClearCacheRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCache:Lnv;

.field public final mCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnv;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v0}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lwv$a;)V

    .line 2
    iput-object p1, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->mCache:Lnv;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->mCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public deliverResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->mCache:Lnv;

    invoke-interface {v0}, Lnv;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->mCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iget-object v1, p0, Lcom/android/volley/toolbox/ClearCacheRequest;->mCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public parseNetworkResponse(Luv;)Lwv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv;",
            ")",
            "Lwv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
