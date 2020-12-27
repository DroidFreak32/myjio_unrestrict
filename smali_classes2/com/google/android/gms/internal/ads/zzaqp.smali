.class public abstract Lcom/google/android/gms/internal/ads/zzaqp;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzark;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzdbi:Lcom/google/android/gms/internal/ads/zzaqz;

.field public final zzdbj:Lcom/google/android/gms/internal/ads/zzarj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdbi:Lcom/google/android/gms/internal/ads/zzaqz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarj;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzarj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzark;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdbj:Lcom/google/android/gms/internal/ads/zzarj;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzaqo;)V
.end method

.method public abstract zzud()Ljava/lang/String;
.end method

.method public abstract zzuh()V
.end method
