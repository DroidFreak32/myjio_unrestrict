.class public final Lcom/google/android/gms/internal/ads/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$tag:Ljava/lang/String;

.field private final synthetic zzbc:J

.field private final synthetic zzbd:Lcom/google/android/gms/internal/ads/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaa;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzbd:Lcom/google/android/gms/internal/ads/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzad;->val$tag:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzad;->zzbc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzbd:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzaq$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzad;->val$tag:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzad;->zzbc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaq$zza;->zza(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzad;->zzbd:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzaa;)Lcom/google/android/gms/internal/ads/zzaq$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzad;->zzbd:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaq$zza;->zzd(Ljava/lang/String;)V

    return-void
.end method
