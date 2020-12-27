.class public final synthetic Lcom/google/android/gms/internal/ads/zzasn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaos;


# instance fields
.field public final zzbtg:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzbuw:Landroid/content/Context;

.field public final zzcet:Ljava/lang/String;

.field public final zzdgm:Lcom/google/android/gms/internal/ads/zzaop;

.field public final zzdgn:Lcom/google/android/gms/ads/internal/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzbuw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzbtg:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdgm:Lcom/google/android/gms/internal/ads/zzaop;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdgn:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzcet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzbuw:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzbtg:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdgm:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzdgn:Lcom/google/android/gms/ads/internal/zzv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzcet:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzel()Lcom/google/android/gms/internal/ads/zzasm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zzxi()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhv;->zzhm()Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzasm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapr;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapr;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzasg;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
