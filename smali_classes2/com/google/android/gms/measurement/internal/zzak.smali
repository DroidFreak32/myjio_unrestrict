.class public final Lcom/google/android/gms/measurement/internal/zzak;
.super Lcom/google/android/gms/measurement/internal/zzgr;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.2"


# instance fields
.field public zza:J

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/Boolean;

.field public zzd:Landroid/accounts/AccountManager;

.field public zze:Ljava/lang/Boolean;

.field public zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()V

    return-void
.end method

.method public final zza(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzu()Lcom/google/android/gms/measurement/internal/zzv;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Ljava/lang/Boolean;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaa()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaa()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzd()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    return-wide v0
.end method

.method public final zzi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzd()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    return-void
.end method

.method public final zzj()Z
    .locals 9

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzd()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    .line 4
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzn()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.GET_ACCOUNTS"

    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    return v4

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Landroid/accounts/AccountManager;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Landroid/accounts/AccountManager;

    .line 13
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v0, v6, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 16
    array-length v3, v3

    if-lez v3, :cond_4

    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    return v6

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Landroid/accounts/AccountManager;

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v3, v0, v7, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_5

    .line 22
    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzak;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzg()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v5, "Exception checking account types"

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_5
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Ljava/lang/Boolean;

    return v4
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzko;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzff;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzu()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    return-object v0
.end method
