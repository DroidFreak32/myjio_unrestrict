.class public final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public zzaaj:Z

.field public final zzctb:Lcom/google/android/gms/internal/ads/zzalj;

.field public final zzctc:Lcom/google/android/gms/internal/ads/zzala;

.field public zzctd:Lcom/google/android/gms/internal/ads/zznz;

.field public zzcte:Ljava/lang/Boolean;

.field public zzctf:Ljava/lang/String;

.field public final zzctg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zzcth:Lcom/google/android/gms/internal/ads/zzaku;

.field public final zzcti:Ljava/lang/Object;

.field public zzctj:Lcom/google/android/gms/internal/ads/zzapi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public zzwl:Lcom/google/android/gms/internal/ads/zzev;

.field public zzys:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctb:Lcom/google/android/gms/internal/ads/zzalj;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzala;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzje()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctb:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctc:Lcom/google/android/gms/internal/ads/zzala;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzaaj:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctd:Lcom/google/android/gms/internal/ads/zznz;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcte:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzakt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcth:Lcom/google/android/gms/internal/ads/zzaku;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcti:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzakr;)Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static zzad(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 4
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzaop;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzakr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zznz;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctd:Lcom/google/android/gms/internal/ads/zznz;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzczc:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaol;->zzbl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaon; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcte:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzael;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzaa(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcth:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzaa(Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzael;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzaym:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzaaj:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctc:Lcom/google/android/gms/internal/ads/zzala;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctb:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzaep;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctf:Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzev;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzwl:Lcom/google/android/gms/internal/ads/zzev;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzet()Lcom/google/android/gms/internal/ads/zzob;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzbaa:Lcom/google/android/gms/internal/ads/zznl;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zznz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zznz;-><init>()V

    .line 19
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctd:Lcom/google/android/gms/internal/ads/zznz;

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctd:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalc;->zzpe()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapi;

    const-string p2, "AppState.registerCsiReporter"

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/String;)V

    .line 24
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzaaj:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakr;->zzrv()Lcom/google/android/gms/internal/ads/zzapi;

    .line 26
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzrl()Lcom/google/android/gms/internal/ads/zznz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctd:Lcom/google/android/gms/internal/ads/zznz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzrm()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcte:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzrn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcth:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzrn()Z

    move-result v0

    return v0
.end method

.method public final zzro()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcth:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzro()Z

    move-result v0

    return v0
.end method

.method public final zzrp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcth:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzrp()V

    return-void
.end method

.method public final zzrq()Lcom/google/android/gms/internal/ads/zzev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzwl:Lcom/google/android/gms/internal/ads/zzev;

    return-object v0
.end method

.method public final zzrr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzrs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzrt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzru()Lcom/google/android/gms/internal/ads/zzali;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctb:Lcom/google/android/gms/internal/ads/zzalj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzrv()Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbdq:Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcti:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctj:Lcom/google/android/gms/internal/ads/zzapi;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctj:Lcom/google/android/gms/internal/ads/zzapi;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctj:Lcom/google/android/gms/internal/ads/zzapi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v0

    return-object v0
.end method

.method public final zzrw()Lcom/google/android/gms/internal/ads/zzala;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzctc:Lcom/google/android/gms/internal/ads/zzala;

    return-object v0
.end method

.method public final synthetic zzrx()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzt(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzad(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
