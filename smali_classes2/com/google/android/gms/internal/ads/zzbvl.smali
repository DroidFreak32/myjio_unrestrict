.class public final synthetic Lcom/google/android/gms/internal/ads/zzbvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvm;


# instance fields
.field private final zzdgt:Ljava/lang/String;

.field private final zzdha:Ljava/lang/String;

.field private final zzfxx:Lcom/google/android/gms/internal/ads/zzauf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzfxx:Lcom/google/android/gms/internal/ads/zzauf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzdha:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzdgt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzfxx:Lcom/google/android/gms/internal/ads/zzauf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzdha:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzdgt:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlf;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlf;->zzb(Lcom/google/android/gms/internal/ads/zzauf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
