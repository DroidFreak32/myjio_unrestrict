.class public final Lcom/google/android/gms/internal/ads/zzpa;
.super Lcom/google/android/gms/internal/ads/zzql;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mUri:Landroid/net/Uri;

.field public final zzbky:Landroid/graphics/drawable/Drawable;

.field public final zzbkz:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzql;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzbky:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpa;->mUri:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzbkz:D

    return-void
.end method


# virtual methods
.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzbkz:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzld()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->zzbky:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
