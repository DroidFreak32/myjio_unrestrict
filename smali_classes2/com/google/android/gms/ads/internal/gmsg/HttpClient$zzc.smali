.class public final Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzc"
.end annotation


# instance fields
.field public final zzbpz:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;

.field public final zzbqa:Z

.field public final zzbqb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzbqa:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzbpz:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzbqb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzbqb:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzbqa:Z

    return v0
.end method

.method public final zzmg()Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzc;->zzbpz:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzd;

    return-object v0
.end method
