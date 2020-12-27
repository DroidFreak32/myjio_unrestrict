.class public Lcom/google/android/gms/internal/ads/zzacu;
.super Lcom/google/android/gms/internal/ads/zzacm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzact;)V

    return-void
.end method


# virtual methods
.method public final zzpd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaft;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacu;->zzpf()V

    const-string v0, "Loading HTML in WebView."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaft;->zzccb:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaft;->zzcih:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzpf()V
    .locals 0

    return-void
.end method
