.class public final synthetic Lcom/google/android/gms/internal/ads/zzaso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzbuw:Landroid/content/Context;

.field public final zzcvd:Ljava/lang/String;

.field public final zzdgo:Lcom/google/android/gms/internal/ads/zzatt;

.field public final zzdgp:Z

.field public final zzdgq:Z

.field public final zzdgr:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzdgs:Lcom/google/android/gms/internal/ads/zzaop;

.field public final zzdgt:Lcom/google/android/gms/internal/ads/zzoj;

.field public final zzdgu:Lcom/google/android/gms/ads/internal/zzbo;

.field public final zzdgv:Lcom/google/android/gms/ads/internal/zzv;

.field public final zzdgw:Lcom/google/android/gms/internal/ads/zzhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzbuw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgo:Lcom/google/android/gms/internal/ads/zzatt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzcvd:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgp:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgq:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgr:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgs:Lcom/google/android/gms/internal/ads/zzaop;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgt:Lcom/google/android/gms/internal/ads/zzoj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgu:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgv:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgw:Lcom/google/android/gms/internal/ads/zzhv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzbuw:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgo:Lcom/google/android/gms/internal/ads/zzatt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzcvd:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgp:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgq:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgr:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgs:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgt:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgu:Lcom/google/android/gms/ads/internal/zzbo;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgv:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzaso;->zzdgw:Lcom/google/android/gms/internal/ads/zzhv;

    .line 2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzasr;

    move v4, v11

    move-object v10, v12

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzast;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzalw;->zza(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzhv;Z)Lcom/google/android/gms/internal/ads/zzash;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzasg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzary;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzary;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzasg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
