.class public interface abstract Lcom/google/android/jioexoplayer2/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/jioexoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract acquireSession(Landroid/os/Looper;Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/jioexoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/jioexoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract canAcquireSession(Lcom/google/android/jioexoplayer2/drm/DrmInitData;)Z
.end method

.method public abstract releaseSession(Lcom/google/android/jioexoplayer2/drm/DrmSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation
.end method
