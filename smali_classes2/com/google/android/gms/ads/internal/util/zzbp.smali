.class public final Lcom/google/android/gms/ads/internal/util/zzbp;
.super Lcom/google/android/gms/ads/internal/util/zza;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzeff:Lcom/google/android/gms/internal/ads/zzaze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaze;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzeff:Lcom/google/android/gms/internal/ads/zzaze;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzvm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzeff:Lcom/google/android/gms/internal/ads/zzaze;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaze;->zzeo(Ljava/lang/String;)V

    return-void
.end method
