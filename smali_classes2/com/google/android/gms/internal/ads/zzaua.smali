.class public final synthetic Lcom/google/android/gms/internal/ads/zzaua;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzbuw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgo:Lcom/google/android/gms/internal/ads/zzatt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzcvd:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgp:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgq:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgr:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgs:Lcom/google/android/gms/internal/ads/zzaop;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgt:Lcom/google/android/gms/internal/ads/zzoj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgu:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgv:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzbuw:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgo:Lcom/google/android/gms/internal/ads/zzatt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzcvd:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgp:Z

    iget-boolean v13, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgq:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgr:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgs:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgt:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgu:Lcom/google/android/gms/ads/internal/zzbo;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdgv:Lcom/google/android/gms/ads/internal/zzv;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzatu;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzatu;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaub;

    move-object v1, v0

    move-object v3, v14

    move v7, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzary;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzary;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {v14, v1, v13}, Lcom/google/android/gms/internal/ads/zzatu;->zzb(Lcom/google/android/gms/internal/ads/zzasg;Z)V

    return-object v1
.end method
