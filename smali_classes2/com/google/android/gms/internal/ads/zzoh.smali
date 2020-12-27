.class public final Lcom/google/android/gms/internal/ads/zzoh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzbjj:J

.field public final zzbjk:Ljava/lang/String;

.field public final zzbjl:Lcom/google/android/gms/internal/ads/zzoh;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbjj:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbjk:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbjl:Lcom/google/android/gms/internal/ads/zzoh;

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbjj:J

    return-wide v0
.end method

.method public final zzkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbjk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkh()Lcom/google/android/gms/internal/ads/zzoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoh;->zzbjl:Lcom/google/android/gms/internal/ads/zzoh;

    return-object v0
.end method
