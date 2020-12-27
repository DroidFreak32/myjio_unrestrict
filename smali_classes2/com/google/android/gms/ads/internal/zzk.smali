.class public final Lcom/google/android/gms/ads/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzwq:Lcom/google/android/gms/internal/ads/zzakn;

.field public final synthetic zzww:Lcom/google/android/gms/ads/internal/zzh;

.field public final synthetic zzwx:Lcom/google/android/gms/internal/ads/zzajy;

.field public final synthetic zzwy:Lcom/google/android/gms/internal/ads/zzoj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzh;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwx:Lcom/google/android/gms/internal/ads/zzajy;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwy:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcis:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaef:Lcom/google/android/gms/internal/ads/zzop;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzccb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzccb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzcy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzok;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaft;->zzcih:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzok;-><init>(Lcom/google/android/gms/ads/internal/zzaf;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzaen:I

    .line 6
    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zza;->zzwh:Z

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzaef:Lcom/google/android/gms/internal/ads/zzop;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzop;->zza(Lcom/google/android/gms/internal/ads/zzom;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/zza;->zzwh:Z

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwx:Lcom/google/android/gms/internal/ads/zzajy;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaft;->zzcjb:Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwx:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzajy;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzasq; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadm:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaft;->zzcjl:Z

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzam(Z)V

    .line 13
    new-instance v1, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzasg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/zzn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzasg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaen:I

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzej()Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v10, v11, Lcom/google/android/gms/ads/internal/zzc;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzk;->zzwy:Lcom/google/android/gms/internal/ads/zzoj;

    move-object v6, v11

    .line 17
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzoj;)Lcom/google/android/gms/internal/ads/zzami;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadj:Lcom/google/android/gms/internal/ads/zzami;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzl;-><init>(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
