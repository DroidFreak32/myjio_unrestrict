.class public final Lcom/google/android/gms/internal/ads/zzayg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzeaj:Lcom/google/android/gms/internal/ads/zzayq;

.field private final zzear:Lcom/google/android/gms/ads/internal/util/zzi;

.field private zzeas:Lcom/google/android/gms/internal/ads/zzabi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzeat:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzeau:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzeav:Lcom/google/android/gms/internal/ads/zzayl;

.field private final zzeaw:Ljava/lang/Object;

.field private zzeax:Lcom/google/android/gms/internal/ads/zzdyz;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "grantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzzi:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzear:Lcom/google/android/gms/ads/internal/util/zzi;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqf()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzayq;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzf;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeaj:Lcom/google/android/gms/internal/ads/zzayq;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzzi:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeas:Lcom/google/android/gms/internal/ads/zzabi;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeat:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeau:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Lcom/google/android/gms/internal/ads/zzayi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeav:Lcom/google/android/gms/internal/ads/zzayl;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeaw:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzayg;)Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static zzaj(Landroid/content/Context;)Ljava/util/ArrayList;
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

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzayg;)Lcom/google/android/gms/internal/ads/zzazh;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzayg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayg;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzayg;)Lcom/google/android/gms/internal/ads/zzabi;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeas:Lcom/google/android/gms/internal/ads/zzabi;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzazh;->zzegn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazd;->zzbv(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazf; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaza;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeat:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasn;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzasr;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasn;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzasr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzadg;->zzddj:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzasr;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzzi:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeaj:Lcom/google/android/gms/internal/ads/zzayq;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzrl;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzear:Lcom/google/android/gms/ads/internal/util/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzasn;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkz()Lcom/google/android/gms/internal/ads/zzabk;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->zzdbr:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzabi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzabi;-><init>()V

    .line 15
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeas:Lcom/google/android/gms/internal/ads/zzabi;

    if-eqz v4, :cond_1

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzayg;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zza;->zzxl()Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/String;)V

    .line 19
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzzi:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayg;->zzxa()Lcom/google/android/gms/internal/ads/zzdyz;

    .line 21
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazh;->zzbrf:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzm;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzwt()Lcom/google/android/gms/internal/ads/zzabi;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeas:Lcom/google/android/gms/internal/ads/zzabi;

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

.method public final zzwu()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeat:Ljava/lang/Boolean;

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

.method public final zzwv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeav:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzwv()V

    return-void
.end method

.method public final zzww()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzwx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zzwy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzwz()Lcom/google/android/gms/ads/internal/util/zzf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzear:Lcom/google/android/gms/ads/internal/util/zzi;

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

.method public final zzxa()Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcrd:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeaw:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeax:Lcom/google/android/gms/internal/ads/zzdyz;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazj;->zzegp:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzayj;-><init>(Lcom/google/android/gms/internal/ads/zzayg;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdzc;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeax:Lcom/google/android/gms/internal/ads/zzdyz;

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v0

    return-object v0
.end method

.method public final zzxb()Lcom/google/android/gms/internal/ads/zzayq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->zzeaj:Lcom/google/android/gms/internal/ads/zzayq;

    return-object v0
.end method

.method public final synthetic zzxc()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayg;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauc;->zzy(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzaj(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
