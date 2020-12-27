.class public final Lcom/google/android/gms/internal/ads/zzagx;
.super Lcom/google/android/gms/internal/ads/zzafy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final sLock:Ljava/lang/Object;

.field public static zzcla:Lcom/google/android/gms/internal/ads/zzagx;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzclb:Lcom/google/android/gms/internal/ads/zzagw;

.field public final zzclc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagx;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafy;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzclc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagx;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzclb:Lcom/google/android/gms/internal/ads/zzagw;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/internal/ads/zzafp;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzaft;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 14
    new-instance v9, Lcom/google/android/gms/internal/ads/zzoj;

    sget-object v3, Lcom/google/android/gms/internal/ads/zznw;->zzbaa:Lcom/google/android/gms/internal/ads/zznl;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    const-string v5, "load_ad"

    invoke-direct {v9, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->versionCode:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzchb:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzoj;->zzd(J)Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v3

    const-string v4, "cts"

    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzoj;->zza(Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z

    .line 20
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzoj;->zzkj()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v10

    .line 21
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzckx:Lcom/google/android/gms/internal/ads/zzacc;

    .line 22
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zznw;->zzbfn:Lcom/google/android/gms/internal/ads/zznl;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v3

    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v5

    .line 27
    sget-object v6, Lcom/google/android/gms/internal/ads/zznw;->zzbid:Lcom/google/android/gms/internal/ads/zznl;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzcks:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgn:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzcp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v5

    .line 32
    :cond_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzcks:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgn:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v6

    .line 34
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzcky:Lcom/google/android/gms/internal/ads/zzakl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgo:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgn:Landroid/content/pm/PackageInfo;

    .line 35
    invoke-interface {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v7

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzev()Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzahi;->zzs(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v11

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v12

    .line 38
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    const-string v14, "_ad"

    if-eqz v13, :cond_2

    .line 39
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 40
    :goto_0
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzchh:Z

    if-eqz v15, :cond_3

    if-nez v13, :cond_3

    .line 41
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzckv:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafp;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v12

    .line 42
    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/zznw;->zzbey:Lcom/google/android/gms/internal/ads/zznl;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v13

    .line 44
    check-cast v13, Ljava/lang/Long;

    move-object/from16 v16, v5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-static {v12, v4, v5, v13, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v4

    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v12

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/ads/zznw;->zzbbs:Lcom/google/android/gms/internal/ads/zznl;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzcky:Lcom/google/android/gms/internal/ads/zzakl;

    .line 51
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzakl;->zzac(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v5

    sget-object v12, Lcom/google/android/gms/internal/ads/zznw;->zzbbt:Lcom/google/android/gms/internal/ads/zznl;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-static {v5, v12, v13, v15, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v12

    .line 55
    :cond_4
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafp;->versionCode:I

    const/4 v13, 0x4

    if-lt v5, v13, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgs:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    const-string v13, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzalo;->zzn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "connectivity"

    .line 57
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/ConnectivityManager;

    .line 58
    invoke-virtual {v13}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v13, "Device is offline."

    .line 59
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 60
    :cond_6
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafp;->versionCode:I

    const/4 v15, 0x7

    if-lt v13, v15, :cond_7

    .line 61
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgy:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    .line 63
    :goto_2
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    if-eqz v15, :cond_8

    .line 64
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 65
    invoke-static {v1, v0, v14}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v0

    return-object v0

    .line 66
    :cond_8
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzckt:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgz:Ljava/util/List;

    .line 67
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zznk;->zze(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 68
    sget-object v15, Lcom/google/android/gms/internal/ads/zznw;->zzbfn:Lcom/google/android/gms/internal/ads/zznl;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Long;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v15, 0x0

    .line 71
    invoke-static {v3, v15, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 72
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 73
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 74
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v16

    .line 75
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 76
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 77
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    check-cast v10, Lcom/google/android/gms/internal/ads/zzahg;

    if-nez v10, :cond_9

    const-string v0, "Error fetching device info. This is not recoverable."

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object v0

    .line 80
    :cond_9
    new-instance v12, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    .line 81
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    .line 82
    iput-object v10, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzckn:Lcom/google/android/gms/internal/ads/zzahg;

    .line 83
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzatp:Landroid/location/Location;

    .line 84
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzcki:Landroid/os/Bundle;

    .line 85
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzcgo:Ljava/lang/String;

    .line 86
    iput-object v4, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzckl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v14, :cond_a

    .line 87
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzcgz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    :cond_a
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzcgz:Ljava/util/List;

    .line 89
    iput-object v5, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzcgs:Landroid/os/Bundle;

    .line 90
    iput-object v9, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzckj:Ljava/lang/String;

    .line 91
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzckk:Ljava/lang/String;

    .line 92
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzckr:Lcom/google/android/gms/internal/ads/zzhq;

    .line 93
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zze(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 94
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzcko:Lorg/json/JSONObject;

    .line 95
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzckp:Z

    .line 96
    iput-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzagv;->zzckp:Z

    .line 97
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagv;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object v0

    .line 99
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->versionCode:I

    if-ge v3, v11, :cond_c

    :try_start_0
    const-string v3, "request_id"

    .line 100
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_c
    :goto_3
    const-string v3, "arc"

    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzoj;->zza(Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z

    .line 102
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzckz:Lcom/google/android/gms/internal/ads/zzahb;

    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzps()Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzxc;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagy;->zzxz:Lcom/google/android/gms/internal/ads/zzaos;

    move-object/from16 v4, p3

    .line 105
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v2

    const-wide/16 v12, 0xa

    .line 106
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-static {v2, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v2

    .line 108
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzagw;->zzcku:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahn;->zzqc()Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    .line 109
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/String;)V

    :cond_d
    const/4 v5, 0x0

    .line 110
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzahf;

    if-nez v12, :cond_e

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object v0

    .line 112
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahf;->getErrorCode()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_f

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahf;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object v0

    .line 114
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzoj;->zzkm()Lcom/google/android/gms/internal/ads/zzoh;

    .line 115
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahf;->zzpx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 116
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahf;->zzpx()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v4

    goto :goto_4

    :cond_10
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_11

    .line 118
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahf;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    .line 120
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahf;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v5, v6

    move-object v6, v12

    move-object v7, v10

    move-object/from16 v8, p1

    .line 121
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzagx;->zza(Lcom/google/android/gms/internal/ads/zzafp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzagw;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_12

    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    :cond_12
    const-string v0, "tts"

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zza(Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z

    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzoj;->zzkk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzaft;->zzciw:Ljava/lang/String;

    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahf;->zzpz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzaft;->zzcjk:Ljava/lang/String;

    return-object v4
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzafp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzagw;)Lcom/google/android/gms/internal/ads/zzaft;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzoj;->zzkj()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 138
    :goto_0
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahd;

    .line 139
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzahf;->zzpu()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(Lcom/google/android/gms/internal/ads/zzafp;Ljava/lang/String;)V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    .line 140
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 141
    new-instance v7, Ljava/net/URL;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 143
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzckw:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzaho;->zzqd()V

    .line 144
    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 146
    invoke-virtual {v13, v14, v15, v10, v12}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 147
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzahf;->zzpw()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 148
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "x-afma-drt-cookie"

    move-object/from16 v10, p4

    .line 149
    invoke-virtual {v12, v13, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    .line 150
    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "x-afma-drt-v2-cookie"

    move-object/from16 v4, p5

    .line 151
    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p4

    :cond_5
    move-object/from16 v4, p5

    .line 152
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzchi:Ljava/lang/String;

    .line 153
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    const-string v17, "Sending webview cookie in ad request header."

    .line 154
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    const-string v4, "Cookie"

    .line 155
    invoke-virtual {v12, v4, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 156
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzahf;->zzpv()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 157
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 158
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzahf;->zzpv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .line 159
    array-length v4, v13

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 160
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :try_start_3
    invoke-virtual {v4, v13}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    .line 163
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    const/4 v13, 0x0

    .line 164
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoe;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgy:Ljava/lang/String;

    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 166
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 167
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    .line 168
    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v14, 0x12c

    if-lt v10, v0, :cond_a

    if-ge v10, v14, :cond_a

    .line 169
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170
    :try_start_5
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 173
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzaoe;->zzdl(Ljava/lang/String;)V

    .line 174
    invoke-static {v0, v13, v11, v10}, Lcom/google/android/gms/internal/ads/zzagx;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 175
    invoke-virtual {v6, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "ufe"

    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zza(Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z

    .line 177
    :cond_8
    invoke-virtual {v6, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(JLcom/google/android/gms/internal/ads/zzahf;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 178
    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_9

    .line 179
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzckw:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zzqe()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    .line 180
    :goto_7
    :try_start_9
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 181
    :cond_a
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v13, v4, v10}, Lcom/google/android/gms/internal/ads/zzagx;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v10, v14, :cond_10

    const/16 v0, 0x190

    if-ge v10, v0, :cond_10

    const-string v0, "Location"

    .line 182
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v0, "No location header to follow redirect."

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 186
    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_b

    .line 187
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzckw:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zzqe()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_b
    return-object v0

    .line 188
    :cond_c
    :try_start_b
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    .line 189
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbhb:Lcom/google/android/gms/internal/ads/zznl;

    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v11, v0, :cond_e

    const-string v0, "Too many redirects."

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 194
    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_d

    .line 195
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzckw:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zzqe()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_d
    return-object v0

    .line 196
    :cond_e
    :try_start_d
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzl(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 197
    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_f

    .line 198
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzckw:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zzqe()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_f
    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x2e

    .line 199
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 201
    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_11

    .line 202
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzckw:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zzqe()V

    :cond_11
    return-object v0

    :catchall_4
    move-exception v0

    .line 203
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_12

    .line 204
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzckw:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zzqe()V

    :cond_12
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagw;)Lcom/google/android/gms/internal/ads/zzagx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagx;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagx;->zzcla:Lcom/google/android/gms/internal/ads/zzagx;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zznw;->initialize(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagw;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagx;->zzcla:Lcom/google/android/gms/internal/ads/zzagx;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzalo;->zzai(Landroid/content/Context;)Z

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzale;->zzaf(Landroid/content/Context;)V

    .line 9
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzagx;->zzcla:Lcom/google/android/gms/internal/ads/zzagx;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    .line 132
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 133
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    .line 135
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final synthetic zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 3

    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakr;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 208
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfa()Lcom/google/android/gms/internal/ads/zzanm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzto()Landroid/os/Looper;

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfa()Lcom/google/android/gms/internal/ads/zzanm;

    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Lcom/google/android/gms/internal/ads/zzagx;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    .line 213
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafp;)Lcom/google/android/gms/internal/ads/zzaft;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzclb:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzclc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzagx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/internal/ads/zzafp;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
