.class public final Lcom/google/android/gms/internal/ads/zzcvq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyl;


# instance fields
.field private final synthetic zzgsy:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final synthetic zzgtq:Lcom/google/android/gms/internal/ads/zzdnj;

.field private final synthetic zzgtr:Lcom/google/android/gms/internal/ads/zzcrb;

.field public final synthetic zzgts:Lcom/google/android/gms/internal/ads/zzcvo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzcrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzgts:Lcom/google/android/gms/internal/ads/zzcvo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzgtq:Lcom/google/android/gms/internal/ads/zzdnj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzgsy:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzgtr:Lcom/google/android/gms/internal/ads/zzcrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzgts:Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvo;->zza(Lcom/google/android/gms/internal/ads/zzcvo;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzgtq:Lcom/google/android/gms/internal/ads/zzdnj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzgsy:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzgtr:Lcom/google/android/gms/internal/ads/zzcrb;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzcrb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzdy(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvq;->zzgtr:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcrb;->zzchy:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V

    return-void
.end method
